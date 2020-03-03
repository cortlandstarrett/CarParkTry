package cp_system.barrier.barriers.impl;


import cp_system.Barrier;
import cp_system.barrier.barriers.CPBarrier;
import cp_system.barrier.barriers.impl.CPBarrierImpl;

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


public class CPBarrierImpl extends ModelInstance<CPBarrier,Barrier> implements CPBarrier {

    public static final String KEY_LETTERS = "BAR";
    public static final CPBarrier EMPTY_CPBARRIER = new EmptyCPBarrier();

    private Barrier context;

    // constructors
    private CPBarrierImpl( Barrier context ) {
        this.context = context;
        m_BAR_Number = 0;
        statemachine = new CPBarrierStateMachine(this, context());
    }

    private CPBarrierImpl( Barrier context, UniqueId instanceId, int m_BAR_Number, int initialState ) {
        super(instanceId);
        this.context = context;
        this.m_BAR_Number = m_BAR_Number;
        statemachine = new CPBarrierStateMachine(this, context(), initialState);
    }

    public static CPBarrier create( Barrier context ) throws XtumlException {
        CPBarrier newCPBarrier = new CPBarrierImpl( context );
        if ( context.addInstance( newCPBarrier ) ) {
            newCPBarrier.getRunContext().addChange(new InstanceCreatedDelta(newCPBarrier, KEY_LETTERS));
            return newCPBarrier;
        }
        else throw new InstancePopulationException( "Instance already exists within this population." );
    }

    public static CPBarrier create( Barrier context, UniqueId instanceId, int m_BAR_Number, int initialState ) throws XtumlException {
        CPBarrier newCPBarrier = new CPBarrierImpl( context, instanceId, m_BAR_Number, initialState );
        if ( context.addInstance( newCPBarrier ) ) {
            return newCPBarrier;
        }
        else throw new InstancePopulationException( "Instance already exists within this population." );
    }

    private final CPBarrierStateMachine statemachine;
    
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

        public CPBarrier useInstance() throws XtumlException {
            CPBarrier barrier = context().CPBarrier_instances().any();
            if ( barrier.isEmpty() ) {
                barrier = CPBarrierImpl.create( context() );
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
            return 1;
        }
        @Override
        public String getClassName() {
            return "CPBarrier";
        }
    }
    public static class OPEN extends Event {
        public OPEN(IRunContext runContext, int populationId) {
            super(runContext, populationId);
        }
        @Override
        public int getId() {
            return 0;
        }
        @Override
        public String getClassName() {
            return "CPBarrier";
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
    public CPBarrier self() {
        return this;
    }

    @Override
    public CPBarrier oneWhere(IWhere<IXtumlType> condition) throws XtumlException {
        if (null == condition) throw new XtumlException("Null condition passed to selection.");
        if (condition.evaluate(this)) return this;
        else return EMPTY_CPBARRIER;
    }

}

class EmptyCPBarrier extends ModelInstance<CPBarrier,Barrier> implements CPBarrier {

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
        return CPBarrierImpl.KEY_LETTERS;
    }

    @Override
    public CPBarrier self() {
        return this;
    }

    @Override
    public boolean isEmpty() {
        return true;
    }

    @Override
    public CPBarrier oneWhere(IWhere<IXtumlType> condition) throws XtumlException {
        if (null == condition) throw new XtumlException("Null condition passed to selection.");
        return CPBarrierImpl.EMPTY_CPBARRIER;
    }

}
