package cp_system.cp_controller.cp_control_elements;


import cp_system.CP_Controller;

import io.ciera.runtime.summit.classes.IModelInstance;
import io.ciera.runtime.summit.exceptions.XtumlException;


public interface Operational_Metrics extends IModelInstance<Operational_Metrics,CP_Controller> {

    // attributes
    public void setCapacity( int m_Capacity ) throws XtumlException;
    public int getCapacity() throws XtumlException;
    public void setOccupancy( int m_Occupancy ) throws XtumlException;
    public int getOccupancy() throws XtumlException;
    public double getVersion() throws XtumlException;
    public void setVersion( double m_Version ) throws XtumlException;
    public void setLatest_Ticket_Number( int m_Latest_Ticket_Number ) throws XtumlException;
    public int getLatest_Ticket_Number() throws XtumlException;


    // operations


    // selections


}
