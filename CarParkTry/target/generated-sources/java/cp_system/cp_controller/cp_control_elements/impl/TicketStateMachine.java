package cp_system.cp_controller.cp_control_elements.impl;


import cp_system.CP_Controller;
import cp_system.cp_controller.cp_control_elements.CP_Entry;
import cp_system.cp_controller.cp_control_elements.Ticket;
import cp_system.cp_controller.cp_control_elements.impl.CP_EntryImpl;

import io.ciera.runtime.summit.exceptions.XtumlException;
import io.ciera.runtime.summit.statemachine.ITransition;
import io.ciera.runtime.summit.statemachine.StateMachine;


public class TicketStateMachine extends StateMachine<Ticket,CP_Controller> {

    public static final int Associating_Entry = 1;
    public static final int Ticket_Created = 0;


    private Ticket self;

    public TicketStateMachine(Ticket self, CP_Controller context) {
        this(self, context, Ticket_Created);
    }

    public TicketStateMachine(Ticket self, CP_Controller context, int initialState) {
        super(context, initialState);
        this.self = self;
    }

    private void Associating_Entry_entry_action( final int p_fromEntry,  final int p_tktNumber ) throws XtumlException {
        CP_Entry ent = new CP_EntryImpl.CLASS(context()).useInstance();
        if ( ent.getENT_Number() == p_fromEntry ) {
            Ticket ticket = context().Ticket_instances().anyWhere(selected -> ((Ticket)selected).getTKT_Number() == p_tktNumber);
            context().relate_R1_Ticket_is_issued_from_CP_Entry( ticket, ent );
            ticket.setWhen_Created( context().TIM().current_clock() );
            context().LOG().LogTime( " is time of creation for ticket number: ", ticket.getWhen_Created() );
            context().LOG().LogInfo( "Associating ticket number: " );
            context().LOG().LogInteger( ticket.getTKT_Number() );
            context().generate(new CP_EntryImpl.Ticket_Issued(getRunContext(), context().getId()).to(ent));
        }
        else {
            context().LOG().LogInfo( "There's been a mix up with entries and tickets!" );
        }
    }

    private void Ticket_Created_entry_action() throws XtumlException {
        context().LOG().LogInfo( "New Ticket Instance now exists." );
    }



    @Override
    public ITransition[][] getStateEventMatrix() {
        return new ITransition[][] {
            { (event) -> {Associating_Entry_entry_action((int)event.get(0),  (int)event.get(1)); return Associating_Entry;}
            },
            { CANT_HAPPEN
            }
        };
    }

    @Override
    public Ticket self() {
        return self;
    }

    @Override
    public String getClassName() {
        return "Ticket";
    }

}
