package cp_system;


import cp_system.cp_controller.CP_ControllerBAR_Message;
import cp_system.cp_controller.cp_control_elements.CP_Entry;
import cp_system.cp_controller.cp_control_elements.CP_EntrySet;
import cp_system.cp_controller.cp_control_elements.Operational_Metrics;
import cp_system.cp_controller.cp_control_elements.Operational_MetricsSet;
import cp_system.cp_controller.cp_control_elements.Ticket;
import cp_system.cp_controller.cp_control_elements.TicketSet;
import cp_system.cp_controller.cp_control_elements.impl.CP_EntryImpl;
import cp_system.cp_controller.cp_control_elements.impl.CP_EntrySetImpl;
import cp_system.cp_controller.cp_control_elements.impl.Operational_MetricsImpl;
import cp_system.cp_controller.cp_control_elements.impl.Operational_MetricsSetImpl;
import cp_system.cp_controller.cp_control_elements.impl.TicketImpl;
import cp_system.cp_controller.cp_control_elements.impl.TicketSetImpl;

import io.ciera.runtime.summit.application.IApplication;
import io.ciera.runtime.summit.application.IRunContext;
import io.ciera.runtime.summit.application.tasks.HaltExecutionTask;
import io.ciera.runtime.summit.classes.IModelInstance;
import io.ciera.runtime.summit.classes.IRelationshipSet;
import io.ciera.runtime.summit.classes.Relationship;
import io.ciera.runtime.summit.classes.RelationshipSet;
import io.ciera.runtime.summit.components.Component;
import io.ciera.runtime.summit.exceptions.BadArgumentException;
import io.ciera.runtime.summit.exceptions.EmptyInstanceException;
import io.ciera.runtime.summit.exceptions.ModelIntegrityException;
import io.ciera.runtime.summit.exceptions.XtumlException;
import io.ciera.runtime.summit.util.LOG;
import io.ciera.runtime.summit.util.TIM;
import io.ciera.runtime.summit.util.impl.LOGImpl;
import io.ciera.runtime.summit.util.impl.TIMImpl;

import java.io.IOException;
import java.util.Map;
import java.util.Properties;
import java.util.TreeMap;


public class CP_Controller extends Component<CP_Controller> {

    private Map<String, Class<?>> classDirectory;

    public CP_Controller(IApplication app, IRunContext runContext, int populationId) {
        super(app, runContext, populationId);
        CP_Entry_extent = new CP_EntrySetImpl();
        Operational_Metrics_extent = new Operational_MetricsSetImpl();
        Ticket_extent = new TicketSetImpl();
        R1_Ticket_is_issued_from_CP_Entry_extent = new RelationshipSet();
        LOG = null;
        TIM = null;
        classDirectory = new TreeMap<>();
        classDirectory.put("ENT", CP_EntryImpl.class);
        classDirectory.put("OPMET", Operational_MetricsImpl.class);
        classDirectory.put("TKT", TicketImpl.class);
    }

    // domain functions
    public void Welcome() throws XtumlException {
        context().LOG().LogInfo( "Welcome to the Automatically Controlled Carpark." );
        context().LOG().LogInfo( "________________________________________________" );
        context().initOperMetrics();
        context().initEntry();
        context().vehicleArrival();
        context().acceptTicket();
        context().vehicleEntering();
        context().vehicleArrival();
        context().acceptTicket();
        context().vehicleEntering();
        context().vehicleArrival();
        context().acceptTicket();
        context().vehicleEntering();
        getRunContext().execute( new HaltExecutionTask() );
    }

    public void acceptTicket() throws XtumlException {
        CP_Entry ent = new CP_EntryImpl.CLASS(context()).useInstance();
        context().generate(new CP_EntryImpl.Ticket_Accepted(getRunContext(), context().getId()).to(ent));
        context().LOG().LogInfo( "Ticket has been accepted by driver." );
    }

    public boolean availableSpace() throws XtumlException {
        Operational_Metrics opmets = new Operational_MetricsImpl.CLASS(context()).useInstance();
        int spaces = opmets.getCapacity() - opmets.getOccupancy();
        if ( spaces > 0 ) {
            return true;
        }
        else {
            return false;
        }
    }

    public void awaitVehicle() throws XtumlException {
        CP_Entry ent = new CP_EntryImpl.CLASS(context()).useInstance();
        context().generate(new CP_EntryImpl.Await_Vehicle(getRunContext(), context().getId()).to(ent));
        context().LOG().LogInfo( "Making sure Entry executes action for first state." );
    }

    public void checkForSpaceAgain() throws XtumlException {
        CP_Entry ent = new CP_EntryImpl.CLASS(context()).useInstance();
        context().generate(new CP_EntryImpl.Check_For_Space_Again(getRunContext(), context().getId()).to(ent));
    }

    public void createTicket( final int p_fromEntry ) throws XtumlException {
        context().LOG().LogInfo( "About to create a ticket." );
        Ticket ticket = TicketImpl.create( context() );
        Operational_Metrics opmets = new Operational_MetricsImpl.CLASS(context()).useInstance();
        ticket.setTKT_Number( opmets.getLatest_Ticket_Number() + 1 );
        opmets.setLatest_Ticket_Number( ticket.getTKT_Number() );
        context().LOG().LogInfo( "New ticket created with Number: " );
        context().LOG().LogInteger( ticket.getTKT_Number() );
        context().generate(new TicketImpl.Ticket_Created(getRunContext(), context().getId(),  p_fromEntry, ticket.getTKT_Number() ).to(ticket));
    }

    public void increaseOccupancy() throws XtumlException {
        context().LOG().LogInfo( "Occuoancy is inreased by 1 when a ticket has been dispencesd." );
        Operational_Metrics opmets = new Operational_MetricsImpl.CLASS(context()).useInstance();
        int New_Occ = opmets.getOccupancy() + 1;
        opmets.setOccupancy( New_Occ );
    }

    public void initEntry() throws XtumlException {
        CP_Entry ent = new CP_EntryImpl.CLASS(context()).useInstance();
        ent.setENT_Number( 1 );
        context().LOG().LogInfo( "Created instance of CP_Entry and given it a Number of :" );
        context().LOG().LogInteger( ent.getENT_Number() );
    }

    public void initOperMetrics() throws XtumlException {
        Operational_Metrics opmets = new Operational_MetricsImpl.CLASS(context()).useInstance();
        opmets.setCapacity( 20 );
        opmets.setOccupancy( 0 );
        opmets.setLatest_Ticket_Number( 0 );
        opmets.setVersion( 1.0 );
        context().LOG().LogInfo( "Car park capacity is: " );
        context().LOG().LogInteger( opmets.getCapacity() );
        context().LOG().LogInfo( "CurrentcCar park occupancy is: " );
        context().LOG().LogInteger( opmets.getOccupancy() );
        context().LOG().LogInfo( "Latest Ticket Number is: " );
        context().LOG().LogInteger( opmets.getLatest_Ticket_Number() );
        context().LOG().LogReal( " is Current Version of Metrics.", opmets.getVersion() );
    }

    public void issueTicket() throws XtumlException {
        CP_Entry ent = new CP_EntryImpl.CLASS(context()).useInstance();
        context().generate(new CP_EntryImpl.Ticket_Issued(getRunContext(), context().getId()).to(ent));
        context().LOG().LogInfo( "Ticket has been accepted by driver." );
    }

    public void vehicleArrival() throws XtumlException {
        CP_Entry ent = new CP_EntryImpl.CLASS(context()).useInstance();
        context().generate(new CP_EntryImpl.Vehicle_Arrives(getRunContext(), context().getId()).to(ent));
        context().LOG().LogInfo( "Event generated to indicate a vehicle has arrived at entry." );
    }

    public void vehicleEntering() throws XtumlException {
        CP_Entry ent = new CP_EntryImpl.CLASS(context()).useInstance();
        context().generate(new CP_EntryImpl.Vehicle_Entered(getRunContext(), context().getId()).to(ent));
        context().LOG().LogInfo( "Vehicle has entered car park." );
    }

    public void waitForSpace() throws XtumlException {
        CP_Entry ent = new CP_EntryImpl.CLASS(context()).useInstance();
        context().generate(new CP_EntryImpl.Wait_For_Space(getRunContext(), context().getId()).to(ent));
    }



    // relates and unrelates
    public void relate_R1_Ticket_is_issued_from_CP_Entry( Ticket form, CP_Entry part ) throws XtumlException {
        if ( null == form || null == part ) throw new BadArgumentException( "Null instances passed." );
        if ( form.isEmpty() || part.isEmpty() ) throw new EmptyInstanceException( "Cannot relate empty instances." );
        // TODO cardinality check
        if ( R1_Ticket_is_issued_from_CP_Entry_extent.add( new Relationship( form.getInstanceId(), part.getInstanceId() ) ) ) {
            part.addR1_issues_Ticket(form);
            form.setR1_is_issued_from_CP_Entry(part);
        }
        else throw new ModelIntegrityException( "Instances could not be related." );
    }

    public void unrelate_R1_Ticket_is_issued_from_CP_Entry( Ticket form, CP_Entry part ) throws XtumlException {
        if ( null == form || null == part ) throw new BadArgumentException( "Null instances passed." );
        if ( form.isEmpty() || part.isEmpty() ) throw new EmptyInstanceException( "Cannot unrelate empty instances." );
        if ( R1_Ticket_is_issued_from_CP_Entry_extent.remove( R1_Ticket_is_issued_from_CP_Entry_extent.get( form.getInstanceId(), part.getInstanceId() ) ) ) {
            part.removeR1_issues_Ticket(form);
            form.setR1_is_issued_from_CP_Entry(CP_EntryImpl.EMPTY_CP_ENTRY);
        }
        else throw new ModelIntegrityException( "Instances could not be unrelated." );
    }


    // instance selections
    private CP_EntrySet CP_Entry_extent;
    public CP_EntrySet CP_Entry_instances() {
        return CP_Entry_extent;
    }
    private Operational_MetricsSet Operational_Metrics_extent;
    public Operational_MetricsSet Operational_Metrics_instances() {
        return Operational_Metrics_extent;
    }
    private TicketSet Ticket_extent;
    public TicketSet Ticket_instances() {
        return Ticket_extent;
    }


    // relationship selections
    private IRelationshipSet R1_Ticket_is_issued_from_CP_Entry_extent;
    public IRelationshipSet R1_Ticket_is_issued_from_CP_Entrys() throws XtumlException {
        return R1_Ticket_is_issued_from_CP_Entry_extent;
    }


    // ports
    private CP_ControllerBAR_Message CP_ControllerBAR_Message;
    public CP_ControllerBAR_Message BAR_Message() {
        if ( null == CP_ControllerBAR_Message ) CP_ControllerBAR_Message = new CP_ControllerBAR_Message( this, null );
        return CP_ControllerBAR_Message;
    }


    // utilities
    private LOG LOG;
    public LOG LOG() {
        if ( null == LOG ) LOG = new LOGImpl<>( this );
        return LOG;
    }
    private TIM TIM;
    public TIM TIM() {
        if ( null == TIM ) TIM = new TIMImpl<>( this );
        return TIM;
    }


    // component initialization function
    @Override
    public void initialize() throws XtumlException {
        Welcome();
    }

    @Override
    public String getVersion() {
        Properties prop = new Properties();
        try {
            prop.load(getClass().getResourceAsStream("CP_ControllerProperties.properties"));
        } catch (IOException e) { /* do nothing */ }
        return prop.getProperty("version", "Unknown");
    }
    @Override
    public String getVersionDate() {
        Properties prop = new Properties();
        try {
            prop.load(getClass().getResourceAsStream("CP_ControllerProperties.properties"));
        } catch (IOException e) { /* do nothing */ }
        return prop.getProperty("version_date", "Unknown");
    }

    @Override
    public boolean addInstance( IModelInstance<?,?> instance ) throws XtumlException {
        if ( null == instance ) throw new BadArgumentException( "Null instance passed." );
        if ( instance.isEmpty() ) throw new EmptyInstanceException( "Cannot add empty instance to population." );
        if ( instance instanceof CP_Entry ) return CP_Entry_extent.add( (CP_Entry)instance );
        else if ( instance instanceof Operational_Metrics ) return Operational_Metrics_extent.add( (Operational_Metrics)instance );
        else if ( instance instanceof Ticket ) return Ticket_extent.add( (Ticket)instance );
        return false;
    }

    @Override
    public boolean removeInstance( IModelInstance<?,?> instance ) throws XtumlException {
        if ( null == instance ) throw new BadArgumentException( "Null instance passed." );
        if ( instance.isEmpty() ) throw new EmptyInstanceException( "Cannot remove empty instance from population." );
        if ( instance instanceof CP_Entry ) return CP_Entry_extent.remove( (CP_Entry)instance );
        else if ( instance instanceof Operational_Metrics ) return Operational_Metrics_extent.remove( (Operational_Metrics)instance );
        else if ( instance instanceof Ticket ) return Ticket_extent.remove( (Ticket)instance );
        return false;
    }

    @Override
    public CP_Controller context() {
        return this;
    }

    @Override
    public Class<?> getClassByKeyLetters(String keyLetters) {
        return classDirectory.get(keyLetters);
    }

}
