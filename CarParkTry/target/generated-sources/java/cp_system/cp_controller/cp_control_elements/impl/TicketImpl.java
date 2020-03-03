package cp_system.cp_controller.cp_control_elements.impl;


import cp_system.CP_Controller;
import cp_system.cp_controller.cp_control_elements.CP_Entry;
import cp_system.cp_controller.cp_control_elements.Ticket;
import cp_system.cp_controller.cp_control_elements.impl.CP_EntryImpl;

import io.ciera.runtime.instanceloading.AttributeChangedDelta;
import io.ciera.runtime.instanceloading.InstanceCreatedDelta;
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
import io.ciera.runtime.summit.types.TimeStamp;
import io.ciera.runtime.summit.types.UniqueId;


public class TicketImpl extends ModelInstance<Ticket,CP_Controller> implements Ticket {

    public static final String KEY_LETTERS = "TKT";
    public static final Ticket EMPTY_TICKET = new EmptyTicket();

    private CP_Controller context;

    // constructors
    private TicketImpl( CP_Controller context ) {
        this.context = context;
        m_TKT_Number = 0;
        R1_is_issued_from_CP_Entry_inst = CP_EntryImpl.EMPTY_CP_ENTRY;
        statemachine = new TicketStateMachine(this, context());
    }

    private TicketImpl( CP_Controller context, UniqueId instanceId, int m_TKT_Number, int initialState ) {
        super(instanceId);
        this.context = context;
        this.m_TKT_Number = m_TKT_Number;
        R1_is_issued_from_CP_Entry_inst = CP_EntryImpl.EMPTY_CP_ENTRY;
        statemachine = new TicketStateMachine(this, context(), initialState);
    }

    public static Ticket create( CP_Controller context ) throws XtumlException {
        Ticket newTicket = new TicketImpl( context );
        if ( context.addInstance( newTicket ) ) {
            newTicket.getRunContext().addChange(new InstanceCreatedDelta(newTicket, KEY_LETTERS));
            return newTicket;
        }
        else throw new InstancePopulationException( "Instance already exists within this population." );
    }

    public static Ticket create( CP_Controller context, UniqueId instanceId, int m_TKT_Number, int initialState ) throws XtumlException {
        Ticket newTicket = new TicketImpl( context, instanceId, m_TKT_Number, initialState );
        if ( context.addInstance( newTicket ) ) {
            return newTicket;
        }
        else throw new InstancePopulationException( "Instance already exists within this population." );
    }

    private final TicketStateMachine statemachine;
    
    @Override
    public void accept(IEvent event) throws XtumlException {
        statemachine.transition(event);
    }

    @Override
    public int getCurrentState() {
        return statemachine.getCurrentState();
    }


    // attributes
    private int m_TKT_Number;
    @Override
    public void setTKT_Number( int m_TKT_Number ) throws XtumlException {
        checkLiving();
        if ( m_TKT_Number != this.m_TKT_Number ) {
            final int oldValue = this.m_TKT_Number;
            this.m_TKT_Number = m_TKT_Number;
            getRunContext().addChange(new AttributeChangedDelta(this, KEY_LETTERS, "m_TKT_Number", oldValue, this.m_TKT_Number));
        }
    }
    @Override
    public int getTKT_Number() throws XtumlException {
        checkLiving();
                return m_TKT_Number;
    }


    // instance identifiers
    @Override
    public IInstanceIdentifier getId1() {
        try {
            return new InstanceIdentifier(getTKT_Number());
        }
        catch ( XtumlException e ) {
            getRunContext().getLog().error(e);
            System.exit(1);
            return null;
        }
    }

    // operations


    // static operations


    // events
    public static class Ticket_Created extends Event {
        public Ticket_Created(IRunContext runContext, int populationId,  final int p_fromEntry,  final int p_tktNumber ) {
            super(runContext, populationId, new Object[]{p_fromEntry,  p_tktNumber});
        }
        @Override
        public int getId() {
            return 0;
        }
        @Override
        public String getClassName() {
            return "Ticket";
        }
    }


    // selections
    private CP_Entry R1_is_issued_from_CP_Entry_inst;
    @Override
    public void setR1_is_issued_from_CP_Entry( CP_Entry inst ) {
        R1_is_issued_from_CP_Entry_inst = inst;
    }
    @Override
    public CP_Entry R1_is_issued_from_CP_Entry() throws XtumlException {
        return R1_is_issued_from_CP_Entry_inst;
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
    public Ticket self() {
        return this;
    }

    @Override
    public Ticket oneWhere(IWhere<IXtumlType> condition) throws XtumlException {
        if (null == condition) throw new XtumlException("Null condition passed to selection.");
        if (condition.evaluate(this)) return this;
        else return EMPTY_TICKET;
    }

}

class EmptyTicket extends ModelInstance<Ticket,CP_Controller> implements Ticket {

    // attributes
    public void setTKT_Number( int m_TKT_Number ) throws XtumlException {
        throw new EmptyInstanceException( "Cannot set attribute of empty instance." );
    }
    public int getTKT_Number() throws XtumlException {
        throw new EmptyInstanceException( "Cannot get attribute of empty instance." );
    }


    // operations


    // selections
    @Override
    public CP_Entry R1_is_issued_from_CP_Entry() {
        return CP_EntryImpl.EMPTY_CP_ENTRY;
    }


    @Override
    public String getKeyLetters() {
        return TicketImpl.KEY_LETTERS;
    }

    @Override
    public Ticket self() {
        return this;
    }

    @Override
    public boolean isEmpty() {
        return true;
    }

    @Override
    public Ticket oneWhere(IWhere<IXtumlType> condition) throws XtumlException {
        if (null == condition) throw new XtumlException("Null condition passed to selection.");
        return TicketImpl.EMPTY_TICKET;
    }

}
