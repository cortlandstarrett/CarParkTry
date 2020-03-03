package cp_system.cp_controller.cp_control_elements.impl;


import cp_system.CP_Controller;
import cp_system.cp_controller.cp_control_elements.CP_Entry;
import cp_system.cp_controller.cp_control_elements.Ticket;
import cp_system.cp_controller.cp_control_elements.TicketSet;
import cp_system.cp_controller.cp_control_elements.impl.CP_EntryImpl;
import cp_system.cp_controller.cp_control_elements.impl.TicketSetImpl;

import io.ciera.runtime.instanceloading.AttributeChangedDelta;
import io.ciera.runtime.instanceloading.InstanceCreatedDelta;
import io.ciera.runtime.summit.application.ActionHome;
import io.ciera.runtime.summit.application.IRunContext;
import io.ciera.runtime.summit.classes.IInstanceIdentifier;
import io.ciera.runtime.summit.classes.InstanceIdentifier;
import io.ciera.runtime.summit.classes.ModelInstance;
import io.ciera.runtime.summit.exceptions.EmptyInstanceException;
import io.ciera.runtime.summit.exceptions.InstancePopulationException;
import io.ciera.runtime.summit.exceptions.XtumlException;
import io.ciera.runtime.summit.statemachine.Event;
import io.ciera.runtime.summit.statemachine.IEvent;
import io.ciera.runtime.summit.types.IWhere;
import io.ciera.runtime.summit.types.IXtumlType;
import io.ciera.runtime.summit.types.UniqueId;


public class CP_EntryImpl extends ModelInstance<CP_Entry,CP_Controller> implements CP_Entry {

    public static final String KEY_LETTERS = "ENT";
    public static final CP_Entry EMPTY_CP_ENTRY = new EmptyCP_Entry();

    private CP_Controller context;

    // constructors
    private CP_EntryImpl( CP_Controller context ) {
        this.context = context;
        m_ENT_Number = 0;
        R1_issues_Ticket_set = new TicketSetImpl();
        statemachine = new CP_EntryStateMachine(this, context());
    }

    private CP_EntryImpl( CP_Controller context, UniqueId instanceId, int m_ENT_Number, int initialState ) {
        super(instanceId);
        this.context = context;
        this.m_ENT_Number = m_ENT_Number;
        R1_issues_Ticket_set = new TicketSetImpl();
        statemachine = new CP_EntryStateMachine(this, context(), initialState);
    }

    public static CP_Entry create( CP_Controller context ) throws XtumlException {
        CP_Entry newCP_Entry = new CP_EntryImpl( context );
        if ( context.addInstance( newCP_Entry ) ) {
            newCP_Entry.getRunContext().addChange(new InstanceCreatedDelta(newCP_Entry, KEY_LETTERS));
            return newCP_Entry;
        }
        else throw new InstancePopulationException( "Instance already exists within this population." );
    }

    public static CP_Entry create( CP_Controller context, UniqueId instanceId, int m_ENT_Number, int initialState ) throws XtumlException {
        CP_Entry newCP_Entry = new CP_EntryImpl( context, instanceId, m_ENT_Number, initialState );
        if ( context.addInstance( newCP_Entry ) ) {
            return newCP_Entry;
        }
        else throw new InstancePopulationException( "Instance already exists within this population." );
    }

    private final CP_EntryStateMachine statemachine;
    
    @Override
    public void accept(IEvent event) throws XtumlException {
        statemachine.transition(event);
    }

    @Override
    public int getCurrentState() {
        return statemachine.getCurrentState();
    }


    // attributes
    private int m_ENT_Number;
    @Override
    public void setENT_Number( int m_ENT_Number ) throws XtumlException {
        checkLiving();
        if ( m_ENT_Number != this.m_ENT_Number ) {
            final int oldValue = this.m_ENT_Number;
            this.m_ENT_Number = m_ENT_Number;
            getRunContext().addChange(new AttributeChangedDelta(this, KEY_LETTERS, "m_ENT_Number", oldValue, this.m_ENT_Number));
        }
    }
    @Override
    public int getENT_Number() throws XtumlException {
        checkLiving();
                return m_ENT_Number;
    }


    // instance identifiers
    @Override
    public IInstanceIdentifier getId1() {
        try {
            return new InstanceIdentifier(getENT_Number());
        }
        catch ( XtumlException e ) {
            getRunContext().getLog().error(e);
            System.exit(1);
            return null;
        }
    }

    // operations


    // static operations
    public static class CLASS extends ActionHome<CP_Controller> {

        public CLASS( CP_Controller context ) {
            super( context );
        }

        public CP_Entry useInstance() throws XtumlException {
            CP_Entry entry = context().CP_Entry_instances().any();
            if ( entry.isEmpty() ) {
                entry = CP_EntryImpl.create( context() );
            }
            return entry;
        }



    }


    // events
    public static class Await_Vehicle extends Event {
        public Await_Vehicle(IRunContext runContext, int populationId) {
            super(runContext, populationId);
        }
        @Override
        public int getId() {
            return 0;
        }
        @Override
        public String getClassName() {
            return "CP_Entry";
        }
    }
    public static class Check_For_Space_Again extends Event {
        public Check_For_Space_Again(IRunContext runContext, int populationId) {
            super(runContext, populationId);
        }
        @Override
        public int getId() {
            return 8;
        }
        @Override
        public String getClassName() {
            return "CP_Entry";
        }
    }
    public static class Entry_Timeout extends Event {
        public Entry_Timeout(IRunContext runContext, int populationId) {
            super(runContext, populationId);
        }
        @Override
        public int getId() {
            return 3;
        }
        @Override
        public String getClassName() {
            return "CP_Entry";
        }
    }
    public static class Ticket_Accepted extends Event {
        public Ticket_Accepted(IRunContext runContext, int populationId) {
            super(runContext, populationId);
        }
        @Override
        public int getId() {
            return 5;
        }
        @Override
        public String getClassName() {
            return "CP_Entry";
        }
    }
    public static class Ticket_Issued extends Event {
        public Ticket_Issued(IRunContext runContext, int populationId) {
            super(runContext, populationId);
        }
        @Override
        public int getId() {
            return 4;
        }
        @Override
        public String getClassName() {
            return "CP_Entry";
        }
    }
    public static class Ticket_Requested extends Event {
        public Ticket_Requested(IRunContext runContext, int populationId) {
            super(runContext, populationId);
        }
        @Override
        public int getId() {
            return 1;
        }
        @Override
        public String getClassName() {
            return "CP_Entry";
        }
    }
    public static class Vehicle_Arrives extends Event {
        public Vehicle_Arrives(IRunContext runContext, int populationId) {
            super(runContext, populationId);
        }
        @Override
        public int getId() {
            return 7;
        }
        @Override
        public String getClassName() {
            return "CP_Entry";
        }
    }
    public static class Vehicle_Entered extends Event {
        public Vehicle_Entered(IRunContext runContext, int populationId) {
            super(runContext, populationId);
        }
        @Override
        public int getId() {
            return 2;
        }
        @Override
        public String getClassName() {
            return "CP_Entry";
        }
    }
    public static class Wait_For_Space extends Event {
        public Wait_For_Space(IRunContext runContext, int populationId) {
            super(runContext, populationId);
        }
        @Override
        public int getId() {
            return 6;
        }
        @Override
        public String getClassName() {
            return "CP_Entry";
        }
    }


    // selections
    private TicketSet R1_issues_Ticket_set;
    @Override
    public void addR1_issues_Ticket( Ticket inst ) {
        R1_issues_Ticket_set.add(inst);
    }
    @Override
    public void removeR1_issues_Ticket( Ticket inst ) {
        R1_issues_Ticket_set.remove(inst);
    }
    @Override
    public TicketSet R1_issues_Ticket() throws XtumlException {
        return R1_issues_Ticket_set;
    }


    @Override
    public IRunContext getRunContext() {
        return context().getRunContext();
    }

    @Override
    public CP_Controller context() {
        return context;
    }

    @Override
    public String getKeyLetters() {
        return KEY_LETTERS;
    }

    @Override
    public CP_Entry self() {
        return this;
    }

    @Override
    public CP_Entry oneWhere(IWhere<IXtumlType> condition) throws XtumlException {
        if (null == condition) throw new XtumlException("Null condition passed to selection.");
        if (condition.evaluate(this)) return this;
        else return EMPTY_CP_ENTRY;
    }

}

class EmptyCP_Entry extends ModelInstance<CP_Entry,CP_Controller> implements CP_Entry {

    // attributes
    public void setENT_Number( int m_ENT_Number ) throws XtumlException {
        throw new EmptyInstanceException( "Cannot set attribute of empty instance." );
    }
    public int getENT_Number() throws XtumlException {
        throw new EmptyInstanceException( "Cannot get attribute of empty instance." );
    }


    // operations


    // selections
    @Override
    public TicketSet R1_issues_Ticket() {
        return (new TicketSetImpl());
    }


    @Override
    public String getKeyLetters() {
        return CP_EntryImpl.KEY_LETTERS;
    }

    @Override
    public CP_Entry self() {
        return this;
    }

    @Override
    public boolean isEmpty() {
        return true;
    }

    @Override
    public CP_Entry oneWhere(IWhere<IXtumlType> condition) throws XtumlException {
        if (null == condition) throw new XtumlException("Null condition passed to selection.");
        return CP_EntryImpl.EMPTY_CP_ENTRY;
    }

}
