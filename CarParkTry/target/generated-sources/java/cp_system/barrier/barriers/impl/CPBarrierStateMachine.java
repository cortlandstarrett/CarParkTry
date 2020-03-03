package cp_system.barrier.barriers.impl;


import cp_system.Barrier;
import cp_system.barrier.barriers.CPBarrier;

import io.ciera.runtime.summit.exceptions.XtumlException;
import io.ciera.runtime.summit.statemachine.ITransition;
import io.ciera.runtime.summit.statemachine.StateMachine;


public class CPBarrierStateMachine extends StateMachine<CPBarrier,Barrier> {

    public static final int Closed_Position = 1;
    public static final int Open_Position = 0;


    private CPBarrier self;

    public CPBarrierStateMachine(CPBarrier self, Barrier context) {
        this(self, context, Open_Position);
    }

    public CPBarrierStateMachine(CPBarrier self, Barrier context, int initialState) {
        super(context, initialState);
        this.self = self;
    }

    private void Closed_Position_entry_action() throws XtumlException {
        context().LOG().LogInfo( "Barrier is now CLOSED." );
    }

    private void Open_Position_entry_action() throws XtumlException {
        context().LOG().LogInfo( "Barrier is now OPEN." );
    }



    @Override
    public ITransition[][] getStateEventMatrix() {
        return new ITransition[][] {
            { (event) -> {Open_Position_entry_action(); return Open_Position;},
              (event) -> {Closed_Position_entry_action(); return Closed_Position;}
            },
            { (event) -> {Open_Position_entry_action(); return Open_Position;},
              (event) -> {Closed_Position_entry_action(); return Closed_Position;}
            }
        };
    }

    @Override
    public CPBarrier self() {
        return self;
    }

    @Override
    public String getClassName() {
        return "CPBarrier";
    }

}
