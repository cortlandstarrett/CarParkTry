package cp_system.barrier.barriers.impl;


import cp_system.Barrier;
import cp_system.barrier.barriers.Barrier;
import cp_system.barrier.barriers.impl.BarrierImpl;

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


public class BarrierImpl extends ModelInstance<Barrier,Barrier> implements Barrier {

    public static final String KEY_LETTERS = "BAR";
    public static final Barrier EMPTY_BARRIER = new EmptyBarrier();

    private Barrier context;

    // constructors
    private BarrierImpl( Barrier context ) {
        this.context = context;
        m_BAR_Number = 0;
        statemachine = new BarrierStateMachine(this, context());
    }

    private BarrierImpl( Barrier context, UniqueId instanceId, int m_BAR_Number, int initialState ) {
        super(instanceId);
        this.context = context;
        this.m_BAR_Number = m_BAR_Number;
        statemachine = new BarrierStateMachine(this, context(), initialState);
    }

    public static Barrier create( Barrier context ) throws XtumlException {
        Barrier newBarrier = new BarrierImpl( context );
        if ( context.addInstance( newBarrier ) ) {
            newBarrier.getRunContext().addChange(new InstanceCreatedDelta(newBarrier, KEY_LETTERS));
            return newBarrier;
        }
        else throw new InstancePopulationException( "Instance already exists within this population." );
    }

    public static Barrier create( Barrier context, UniqueId instanceId, int m_BAR_Number, int initialState ) throws XtumlException {
        Barrier newBarrier = new BarrierImpl( context, instanceId, m_BAR_Number, initialState );
        if ( context.addInstance( newBarrier ) ) {
            return newBarrier;
        }
        else throw new InstancePopulationException( "Instance already exists within this population." );
    }

    private final BarrierStateMachine statemachine;
    
    @Override
    public void accept(IEvent event) throws XtumlException {
        statemachine.transition(event);
    }

    @Override
    public int getCurrentState() {
        return statemachine.getCurrentState();
    }


    // attributes
    private int m_BAR_Number;
    @Override
    public void setBAR_Number( int m_BAR_Number ) throws XtumlException {
        checkLiving();
        if ( m_BAR_Number != this.m_BAR_Number ) {
            final int oldValue = this.m_BAR_Number;
            this.m_BAR_Number = m_BAR_Number;
            getRunContext().addChange(new AttributeChangedDelta(this, KEY_LETTERS, "m_BAR_Number", oldValue, this.m_BAR_Number));
        }
    }
    @Override
    public int getBAR_Number() throws XtumlException {
        checkLiving();
                return m_BAR_Number;
    }


    // instance identifiers
    @Override
    public IInstanceIdentifier getId1() {
        try {
            return new InstanceIdentifier(getBAR_Number());
        }
        catch ( XtumlException e ) {
            getRunContext().getLog().error(e);
            System.exit(1);
            return null;
        }
    }

    // operations


    // static operations
    public static class CLASS extends ActionHome<Barrier> {

        public CLASS( Barrier context ) {
            super( context );
        }

        public Barrier useInstance() throws XtumlException {
            Barrier barrier = context().Barrier_instances().any();
            if ( barrier.isEmpty() ) {
                barrier = BarrierImpl.create( context() );
            }
            return barrier;
        }



    }


    // events
    public static class CLOSE extends Event {
        public CLOSE(IRunContext runContext, int populationId) {
            super(runContext, populationId);
        }
        @Override
        public int getId() {
            return 0;
        }
        @Override
        public String getClassName() {
            return "Barrier";
        }
    }
    public static class OPEN extends Event {
        public OPEN(IRunContext runContext, int populationId) {
            super(runContext, populationId);
        }
        @Override
        public int getId() {
            return 1;
        }
        @Override
        public String getClassName() {
            return "Barrier";
        }
    }


    // selections


    @Override
    public IRunContext getRunContext() {
        return context().getRunContext();
    }

    @Override
    public Barrier context() {
        return context;
    }

    @Override
    public String getKeyLetters() {
        return KEY_LETTERS;
    }

    @Override
    public Barrier self() {
        return this;
    }

    @Override
    public Barrier oneWhere(IWhere<IXtumlType> condition) throws XtumlException {
        if (null == condition) throw new XtumlException("Null condition passed to selection.");
        if (condition.evaluate(this)) return this;
        else return EMPTY_BARRIER;
    }

}

class EmptyBarrier extends ModelInstance<Barrier,Barrier> implements Barrier {

    // attributes
    public void setBAR_Number( int m_BAR_Number ) throws XtumlException {
        throw new EmptyInstanceException( "Cannot set attribute of empty instance." );
    }
    public int getBAR_Number() throws XtumlException {
        throw new EmptyInstanceException( "Cannot get attribute of empty instance." );
    }


    // operations


    // selections


    @Override
    public String getKeyLetters() {
        return BarrierImpl.KEY_LETTERS;
    }

    @Override
    public Barrier self() {
        return this;
    }

    @Override
    public boolean isEmpty() {
        return true;
    }

    @Override
    public Barrier oneWhere(IWhere<IXtumlType> condition) throws XtumlException {
        if (null == condition) throw new XtumlException("Null condition passed to selection.");
        return BarrierImpl.EMPTY_BARRIER;
    }

}
