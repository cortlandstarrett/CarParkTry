package cp_system.cp_controller.cp_control_elements;


import cp_system.CP_Controller;
import cp_system.cp_controller.cp_control_elements.Ticket;
import cp_system.cp_controller.cp_control_elements.TicketSet;

import io.ciera.runtime.summit.classes.IModelInstance;
import io.ciera.runtime.summit.exceptions.XtumlException;


public interface CP_Entry extends IModelInstance<CP_Entry,CP_Controller> {

    // attributes
    public void setENT_Number( int m_ENT_Number ) throws XtumlException;
    public int getENT_Number() throws XtumlException;


    // operations


    // selections
    default public void addR1_issues_Ticket( Ticket inst ) {}
    default public void removeR1_issues_Ticket( Ticket inst ) {}
    public TicketSet R1_issues_Ticket() throws XtumlException;


}
