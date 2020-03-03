package cp_system.cp_controller.cp_control_elements.impl;


import cp_system.CP_Controller;
import cp_system.cp_controller.cp_control_elements.CP_Entry;
import cp_system.cp_controller.cp_control_elements.impl.CP_EntryImpl;

import io.ciera.runtime.summit.exceptions.XtumlException;
import io.ciera.runtime.summit.statemachine.EventHandle;
import io.ciera.runtime.summit.statemachine.ITransition;
import io.ciera.runtime.summit.statemachine.StateMachine;


public class CP_EntryStateMachine extends StateMachine<CP_Entry,CP_Controller> {

    public static final int Awaiting_Ticket_Acceptance = 1;
    public static final int Awaiting_Ticket_Issue = 2;
    public static final int Awaiting_Vehicle = 0;
    public static final int Awaiting_Vehicle_Entry = 3;
    public static final int Checking_Carpark_Not_Full = 4;
    public static final int Delayed_Entry = 5;
    public static final int Waitung_For_Space = 6;


    private CP_Entry self;

    public CP_EntryStateMachine(CP_Entry self, CP_Controller context) {
        this(self, context, Awaiting_Vehicle);
    }

    public CP_EntryStateMachine(CP_Entry self, CP_Controller context, int initialState) {
        super(context, initialState);
        this.self = self;
    }

    private void Awaiting_Ticket_Acceptance_entry_action() throws XtumlException {
        context().LOG().LogInfo( "When ticket is issued the occupancy need to be updated." );
        context().increaseOccupancy();
    }

    private void Awaiting_Ticket_Issue_entry_action() throws XtumlException {
        context().LOG().LogInfo( "Waiting for Ticket to be dispensed." );
    }

    private void Awaiting_Vehicle_entry_action() throws XtumlException {
        context().LOG().LogInfo( "Waiting for a vehicle to arrive." );
        context().BAR_Message().ToBarrier( self().getENT_Number(), false );
        context().LOG().LogInfo( "Close event sent to barrier from Entry." );
    }

    private void Awaiting_Vehicle_Entry_entry_action() throws XtumlException {
        context().LOG().LogInfo( "Ticket needs to be taken from dispenser before a vehicle can enter the car park." );
        context().LOG().LogInfo( "Once accepted, the barrier will open to allow entry." );
        context().BAR_Message().ToBarrier( self().getENT_Number(), false );
        context().LOG().LogInfo( "Give vehicle 10 seconds before placing in a delayed state." );
        EventHandle delay = new CP_EntryImpl.Entry_Timeout(getRunContext(), context().getId()).toSelf(self());
        context().TIM().timer_start( delay, 10000000 );
    }

    private void Checking_Carpark_Not_Full_entry_action() throws XtumlException {
        context().LOG().LogInfo( "Checking that there is one or more spaces available in car park." );
        if ( context().availableSpace() ) {
            context().createTicket( self().getENT_Number() );
            context().LOG().LogInfo( "Ticket has been requested." );
            context().generate(new CP_EntryImpl.Ticket_Requested(getRunContext(), context().getId()).toSelf(self()));
        }
        else {
            context().LOG().LogInfo( "Need to wait for space." );
            context().generate(new CP_EntryImpl.Wait_For_Space(getRunContext(), context().getId()).toSelf(self()));
        }
    }

    private void Delayed_Entry_entry_action() throws XtumlException {
        context().LOG().LogInfo( "Entry of vehicle has been dlayed for some unknown reason." );
    }

    private void Waitung_For_Space_entry_action() throws XtumlException {
        context().LOG().LogInfo( "Waiting 10 seconds before checkng space again." );
        EventHandle wait = new CP_EntryImpl.Check_For_Space_Again(getRunContext(), context().getId()).toSelf(self());
        context().TIM().timer_start( wait, 10000000 );
    }



    @Override
    public ITransition[][] getStateEventMatrix() {
        return new ITransition[][] {
            { (event) -> {Awaiting_Vehicle_entry_action(); return Awaiting_Vehicle;},
              CANT_HAPPEN,
              CANT_HAPPEN,
              CANT_HAPPEN,
              CANT_HAPPEN,
              CANT_HAPPEN,
              CANT_HAPPEN,
              (event) -> {Checking_Carpark_Not_Full_entry_action(); return Checking_Carpark_Not_Full;},
              CANT_HAPPEN
            },
            { CANT_HAPPEN,
              CANT_HAPPEN,
              CANT_HAPPEN,
              CANT_HAPPEN,
              CANT_HAPPEN,
              (event) -> {Awaiting_Vehicle_Entry_entry_action(); return Awaiting_Vehicle_Entry;},
              CANT_HAPPEN,
              CANT_HAPPEN,
              CANT_HAPPEN
            },
            { CANT_HAPPEN,
              CANT_HAPPEN,
              CANT_HAPPEN,
              CANT_HAPPEN,
              (event) -> {Awaiting_Ticket_Acceptance_entry_action(); return Awaiting_Ticket_Acceptance;},
              CANT_HAPPEN,
              CANT_HAPPEN,
              CANT_HAPPEN,
              CANT_HAPPEN
            },
            { CANT_HAPPEN,
              CANT_HAPPEN,
              (event) -> {Awaiting_Vehicle_entry_action(); return Awaiting_Vehicle;},
              (event) -> {Delayed_Entry_entry_action(); return Delayed_Entry;},
              CANT_HAPPEN,
              CANT_HAPPEN,
              CANT_HAPPEN,
              CANT_HAPPEN,
              CANT_HAPPEN
            },
            { CANT_HAPPEN,
              (event) -> {Awaiting_Ticket_Issue_entry_action(); return Awaiting_Ticket_Issue;},
              CANT_HAPPEN,
              CANT_HAPPEN,
              CANT_HAPPEN,
              CANT_HAPPEN,
              (event) -> {Waitung_For_Space_entry_action(); return Waitung_For_Space;},
              CANT_HAPPEN,
              CANT_HAPPEN
            },
            { CANT_HAPPEN,
              CANT_HAPPEN,
              (event) -> {Awaiting_Vehicle_entry_action(); return Awaiting_Vehicle;},
              CANT_HAPPEN,
              CANT_HAPPEN,
              CANT_HAPPEN,
              CANT_HAPPEN,
              CANT_HAPPEN,
              CANT_HAPPEN
            },
            { CANT_HAPPEN,
              CANT_HAPPEN,
              CANT_HAPPEN,
              CANT_HAPPEN,
              CANT_HAPPEN,
              CANT_HAPPEN,
              CANT_HAPPEN,
              CANT_HAPPEN,
              (event) -> {Checking_Carpark_Not_Full_entry_action(); return Checking_Carpark_Not_Full;}
            }
        };
    }

    @Override
    public CP_Entry self() {
        return self;
    }

    @Override
    public String getClassName() {
        return "CP_Entry";
    }

}
