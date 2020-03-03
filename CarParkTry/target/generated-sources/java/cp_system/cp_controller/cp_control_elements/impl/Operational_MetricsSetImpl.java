package cp_system.cp_controller.cp_control_elements.impl;


import cp_system.cp_controller.cp_control_elements.Operational_Metrics;
import cp_system.cp_controller.cp_control_elements.Operational_MetricsSet;

import io.ciera.runtime.summit.classes.InstanceSet;
import io.ciera.runtime.summit.exceptions.XtumlException;

import java.util.Arrays;
import java.util.Comparator;
import java.util.List;


public class Operational_MetricsSetImpl extends InstanceSet<Operational_MetricsSet,Operational_Metrics> implements Operational_MetricsSet {

    public Operational_MetricsSetImpl() {
    }

    public Operational_MetricsSetImpl(Comparator<? super Operational_Metrics> comp) {
        super(comp);
    }

    // attributes
    @Override
    public void setCapacity( int m_Capacity ) throws XtumlException {
        for ( Operational_Metrics operational_metrics : this ) operational_metrics.setCapacity( m_Capacity );
    }
    @Override
    public void setOccupancy( int m_Occupancy ) throws XtumlException {
        for ( Operational_Metrics operational_metrics : this ) operational_metrics.setOccupancy( m_Occupancy );
    }
    @Override
    public void setLatest_Ticket_Number( int m_Latest_Ticket_Number ) throws XtumlException {
        for ( Operational_Metrics operational_metrics : this ) operational_metrics.setLatest_Ticket_Number( m_Latest_Ticket_Number );
    }
    @Override
    public void setVersion( double m_Version ) throws XtumlException {
        for ( Operational_Metrics operational_metrics : this ) operational_metrics.setVersion( m_Version );
    }


    // selections


    @Override
    public Operational_Metrics nullElement() {
        return Operational_MetricsImpl.EMPTY_OPERATIONAL_METRICS;
    }

    @Override
    public Operational_MetricsSet emptySet() {
      return new Operational_MetricsSetImpl();
    }

    @Override
    public Operational_MetricsSet emptySet(Comparator<? super Operational_Metrics> comp) {
      return new Operational_MetricsSetImpl(comp);
    }

    @Override
    public List<Operational_Metrics> elements() {
        return Arrays.asList(toArray(new Operational_Metrics[0]));
    }

}
