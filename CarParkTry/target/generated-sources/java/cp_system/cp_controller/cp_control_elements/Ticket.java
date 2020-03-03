package cp_system.cp_controller.cp_control_elements;


import cp_system.CP_Controller;
import cp_system.cp_controller.cp_control_elements.CP_Entry;

import io.ciera.runtime.summit.classes.IModelInstance;
import io.ciera.runtime.summit.exceptions.XtumlException;
import io.ciera.runtime.summit.types.TimeStamp;


public interface Ticket extends IModelInstance<Ticket,CP_Controller> {

    // attributes
    public void setTKT_Number( int m_TKT_Number ) throws XtumlException;
    public int getTKT_Number() throws XtumlException;


    // operations


    // selections
    default public void setR1_is_issued_from_CP_Entry( CP_Entry inst ) {}
    public CP_Entry R1_is_issued_from_CP_Entry() throws XtumlException;


}
