package cp_system.cp_controller.cp_control_elements.impl;


import cp_system.CP_Controller;
import cp_system.cp_controller.cp_control_elements.Operational_Metrics;
import cp_system.cp_controller.cp_control_elements.impl.Operational_MetricsImpl;

import io.ciera.runtime.instanceloading.AttributeChangedDelta;
import io.ciera.runtime.instanceloading.InstanceCreatedDelta;
import io.ciera.runtime.summit.application.ActionHome;
import io.ciera.runtime.summit.application.IRunContext;
import io.ciera.runtime.summit.classes.IInstanceIdentifier;
import io.ciera.runtime.summit.classes.InstanceIdentifier;
import io.ciera.runtime.summit.classes.ModelInstance;
import io.ciera.runtime.summit.exceptions.EmptyInstanceException;
import io.ciera.runtime.summit.exceptions.InstancePopulationException;
import io.ciera.runtime.summit.exceptions.XtumlException;
import io.ciera.runtime.summit.types.IWhere;
import io.ciera.runtime.summit.types.IXtumlType;
import io.ciera.runtime.summit.types.UniqueId;


public class Operational_MetricsImpl extends ModelInstance<Operational_Metrics,CP_Controller> implements Operational_Metrics {

    public static final String KEY_LETTERS = "OPMET";
    public static final Operational_Metrics EMPTY_OPERATIONAL_METRICS = new EmptyOperational_Metrics();

    private CP_Controller context;

    // constructors
    private Operational_MetricsImpl( CP_Controller context ) {
        this.context = context;
        m_Capacity = 0;
        m_Occupancy = 0;
        m_Version = 0d;
        m_Latest_Ticket_Number = 0;
    }

    private Operational_MetricsImpl( CP_Controller context, UniqueId instanceId, int m_Capacity, int m_Occupancy, double m_Version, int m_Latest_Ticket_Number ) {
        super(instanceId);
        this.context = context;
        this.m_Capacity = m_Capacity;
        this.m_Occupancy = m_Occupancy;
        this.m_Version = m_Version;
        this.m_Latest_Ticket_Number = m_Latest_Ticket_Number;
    }

    public static Operational_Metrics create( CP_Controller context ) throws XtumlException {
        Operational_Metrics newOperational_Metrics = new Operational_MetricsImpl( context );
        if ( context.addInstance( newOperational_Metrics ) ) {
            newOperational_Metrics.getRunContext().addChange(new InstanceCreatedDelta(newOperational_Metrics, KEY_LETTERS));
            return newOperational_Metrics;
        }
        else throw new InstancePopulationException( "Instance already exists within this population." );
    }

    public static Operational_Metrics create( CP_Controller context, UniqueId instanceId, int m_Capacity, int m_Occupancy, double m_Version, int m_Latest_Ticket_Number ) throws XtumlException {
        Operational_Metrics newOperational_Metrics = new Operational_MetricsImpl( context, instanceId, m_Capacity, m_Occupancy, m_Version, m_Latest_Ticket_Number );
        if ( context.addInstance( newOperational_Metrics ) ) {
            return newOperational_Metrics;
        }
        else throw new InstancePopulationException( "Instance already exists within this population." );
    }



    // attributes
    private int m_Capacity;
    @Override
    public void setCapacity( int m_Capacity ) throws XtumlException {
        checkLiving();
        if ( m_Capacity != this.m_Capacity ) {
            final int oldValue = this.m_Capacity;
            this.m_Capacity = m_Capacity;
            getRunContext().addChange(new AttributeChangedDelta(this, KEY_LETTERS, "m_Capacity", oldValue, this.m_Capacity));
        }
    }
    @Override
    public int getCapacity() throws XtumlException {
        checkLiving();
                return m_Capacity;
    }
    private int m_Occupancy;
    @Override
    public void setOccupancy( int m_Occupancy ) throws XtumlException {
        checkLiving();
        if ( m_Occupancy != this.m_Occupancy ) {
            final int oldValue = this.m_Occupancy;
            this.m_Occupancy = m_Occupancy;
            getRunContext().addChange(new AttributeChangedDelta(this, KEY_LETTERS, "m_Occupancy", oldValue, this.m_Occupancy));
        }
    }
    @Override
    public int getOccupancy() throws XtumlException {
        checkLiving();
                return m_Occupancy;
    }
    private double m_Version;
    @Override
    public double getVersion() throws XtumlException {
        checkLiving();
                return m_Version;
    }
    @Override
    public void setVersion( double m_Version ) throws XtumlException {
        checkLiving();
        if ( m_Version != this.m_Version ) {
            final double oldValue = this.m_Version;
            this.m_Version = m_Version;
            getRunContext().addChange(new AttributeChangedDelta(this, KEY_LETTERS, "m_Version", oldValue, this.m_Version));
        }
    }
    private int m_Latest_Ticket_Number;
    @Override
    public void setLatest_Ticket_Number( int m_Latest_Ticket_Number ) throws XtumlException {
        checkLiving();
        if ( m_Latest_Ticket_Number != this.m_Latest_Ticket_Number ) {
            final int oldValue = this.m_Latest_Ticket_Number;
            this.m_Latest_Ticket_Number = m_Latest_Ticket_Number;
            getRunContext().addChange(new AttributeChangedDelta(this, KEY_LETTERS, "m_Latest_Ticket_Number", oldValue, this.m_Latest_Ticket_Number));
        }
    }
    @Override
    public int getLatest_Ticket_Number() throws XtumlException {
        checkLiving();
                return m_Latest_Ticket_Number;
    }


    // instance identifiers

    // operations


    // static operations
    public static class CLASS extends ActionHome<CP_Controller> {

        public CLASS( CP_Controller context ) {
            super( context );
        }

        public Operational_Metrics useInstance() throws XtumlException {
            Operational_Metrics opmets = context().Operational_Metrics_instances().any();
            if ( opmets.isEmpty() ) {
                opmets = Operational_MetricsImpl.create( context() );
            }
            return opmets;
        }



    }


    // events


    // selections


    @Override
    public IRunContext getRunContext() {
        return context().getRunContext();
    }

    @Override
    public CP_Controller context() {
        return context;
    }

    @Override
    public String getKeyLetters() {
        return KEY_LETTERS;
    }

    @Override
    public Operational_Metrics self() {
        return this;
    }

    @Override
    public Operational_Metrics oneWhere(IWhere<IXtumlType> condition) throws XtumlException {
        if (null == condition) throw new XtumlException("Null condition passed to selection.");
        if (condition.evaluate(this)) return this;
        else return EMPTY_OPERATIONAL_METRICS;
    }

}

class EmptyOperational_Metrics extends ModelInstance<Operational_Metrics,CP_Controller> implements Operational_Metrics {

    // attributes
    public void setCapacity( int m_Capacity ) throws XtumlException {
        throw new EmptyInstanceException( "Cannot set attribute of empty instance." );
    }
    public int getCapacity() throws XtumlException {
        throw new EmptyInstanceException( "Cannot get attribute of empty instance." );
    }
    public void setOccupancy( int m_Occupancy ) throws XtumlException {
        throw new EmptyInstanceException( "Cannot set attribute of empty instance." );
    }
    public int getOccupancy() throws XtumlException {
        throw new EmptyInstanceException( "Cannot get attribute of empty instance." );
    }
    public double getVersion() throws XtumlException {
        throw new EmptyInstanceException( "Cannot get attribute of empty instance." );
    }
    public void setVersion( double m_Version ) throws XtumlException {
        throw new EmptyInstanceException( "Cannot set attribute of empty instance." );
    }
    public void setLatest_Ticket_Number( int m_Latest_Ticket_Number ) throws XtumlException {
        throw new EmptyInstanceException( "Cannot set attribute of empty instance." );
    }
    public int getLatest_Ticket_Number() throws XtumlException {
        throw new EmptyInstanceException( "Cannot get attribute of empty instance." );
    }


    // operations


    // selections


    @Override
    public String getKeyLetters() {
        return Operational_MetricsImpl.KEY_LETTERS;
    }

    @Override
    public Operational_Metrics self() {
        return this;
    }

    @Override
    public boolean isEmpty() {
        return true;
    }

    @Override
    public Operational_Metrics oneWhere(IWhere<IXtumlType> condition) throws XtumlException {
        if (null == condition) throw new XtumlException("Null condition passed to selection.");
        return Operational_MetricsImpl.EMPTY_OPERATIONAL_METRICS;
    }

}
