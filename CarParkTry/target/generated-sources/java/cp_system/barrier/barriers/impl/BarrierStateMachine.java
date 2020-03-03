package cp_system.barrier.barriers.impl;


import cp_system.Barrier;
import cp_system.barrier.barriers.Barrier;

import io.ciera.runtime.summit.exceptions.XtumlException;
import io.ciera.runtime.summit.statemachine.ITransition;
import io.ciera.runtime.summit.statemachine.StateMachine;


public class BarrierStateMachine extends StateMachine<Barrier,Barrier> {

    public static final int Closed_Position = 1;
    public static final int Open_Position = 0;


    private Barrier self;

    public BarrierStateMachine(Barrier self, Barrier context) {
        this(self, context, Open_Position);
    }

    public BarrierStateMachine(Barrier self, Barrier context, int initialState) {
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
            { (event) -> {Closed_Position_entry_action(); return Closed_Position;},
              (event) -> {Open_Position_entry_action(); return Open_Position;}
            },
            { (event) -> {Closed_Position_entry_action(); return Closed_Position;},
              (event) -> {Open_Position_entry_action(); return Open_Position;}
            }
        };
    }

    @Override
    public Barrier self() {
        return self;
    }

    @Override
    public String getClassName() {
        return "Barrier";
    }

}
