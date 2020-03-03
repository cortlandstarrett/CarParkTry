package cp_system.cp_controller.cp_control_elements;


import cp_system.cp_controller.cp_control_elements.CP_EntrySet;

import io.ciera.runtime.summit.classes.IInstanceSet;
import io.ciera.runtime.summit.exceptions.XtumlException;
import io.ciera.runtime.summit.types.TimeStamp;


public interface TicketSet extends IInstanceSet<TicketSet,Ticket> {

    // attributes
    public void setWhen_Created( TimeStamp m_When_Created ) throws XtumlException;
    public void setWhen_Paid( TimeStamp m_When_Paid ) throws XtumlException;
    public void setTKT_Number( int m_TKT_Number ) throws XtumlException;
    public void setWhen_Collected( TimeStamp m_When_Collected ) throws XtumlException;


    // selections
    public CP_EntrySet R1_is_issued_from_CP_Entry() throws XtumlException;


}
