package cp_system.cp_controller.cp_control_elements;


import cp_system.cp_controller.cp_control_elements.TicketSet;

import io.ciera.runtime.summit.classes.IInstanceSet;
import io.ciera.runtime.summit.exceptions.XtumlException;


public interface CP_EntrySet extends IInstanceSet<CP_EntrySet,CP_Entry> {

    // attributes
    public void setENT_Number( int m_ENT_Number ) throws XtumlException;


    // selections
    public TicketSet R1_issues_Ticket() throws XtumlException;


}
