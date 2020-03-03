package cp_system.cp_controller.cp_control_elements;


import io.ciera.runtime.summit.classes.IInstanceSet;
import io.ciera.runtime.summit.exceptions.XtumlException;


public interface Operational_MetricsSet extends IInstanceSet<Operational_MetricsSet,Operational_Metrics> {

    // attributes
    public void setCapacity( int m_Capacity ) throws XtumlException;
    public void setOccupancy( int m_Occupancy ) throws XtumlException;
    public void setLatest_Ticket_Number( int m_Latest_Ticket_Number ) throws XtumlException;
    public void setVersion( double m_Version ) throws XtumlException;


    // selections


}
