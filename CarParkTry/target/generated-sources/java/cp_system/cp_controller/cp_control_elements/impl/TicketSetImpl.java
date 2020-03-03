package cp_system.cp_controller.cp_control_elements.impl;


import cp_system.cp_controller.cp_control_elements.CP_EntrySet;
import cp_system.cp_controller.cp_control_elements.Ticket;
import cp_system.cp_controller.cp_control_elements.TicketSet;
import cp_system.cp_controller.cp_control_elements.impl.CP_EntrySetImpl;

import io.ciera.runtime.summit.classes.InstanceSet;
import io.ciera.runtime.summit.exceptions.XtumlException;
import io.ciera.runtime.summit.types.TimeStamp;

import java.util.Arrays;
import java.util.Comparator;
import java.util.List;


public class TicketSetImpl extends InstanceSet<TicketSet,Ticket> implements TicketSet {

    public TicketSetImpl() {
    }

    public TicketSetImpl(Comparator<? super Ticket> comp) {
        super(comp);
    }

    // attributes
    @Override
    public void setWhen_Created( TimeStamp m_When_Created ) throws XtumlException {
        for ( Ticket ticket : this ) ticket.setWhen_Created( m_When_Created );
    }
    @Override
    public void setWhen_Paid( TimeStamp m_When_Paid ) throws XtumlException {
        for ( Ticket ticket : this ) ticket.setWhen_Paid( m_When_Paid );
    }
    @Override
    public void setTKT_Number( int m_TKT_Number ) throws XtumlException {
        for ( Ticket ticket : this ) ticket.setTKT_Number( m_TKT_Number );
    }
    @Override
    public void setWhen_Collected( TimeStamp m_When_Collected ) throws XtumlException {
        for ( Ticket ticket : this ) ticket.setWhen_Collected( m_When_Collected );
    }


    // selections
    @Override
    public CP_EntrySet R1_is_issued_from_CP_Entry() throws XtumlException {
        CP_EntrySet cp_entryset = new CP_EntrySetImpl();
        for ( Ticket ticket : this ) cp_entryset.add( ticket.R1_is_issued_from_CP_Entry() );
        return cp_entryset;
    }


    @Override
    public Ticket nullElement() {
        return TicketImpl.EMPTY_TICKET;
    }

    @Override
    public TicketSet emptySet() {
      return new TicketSetImpl();
    }

    @Override
    public TicketSet emptySet(Comparator<? super Ticket> comp) {
      return new TicketSetImpl(comp);
    }

    @Override
    public List<Ticket> elements() {
        return Arrays.asList(toArray(new Ticket[0]));
    }

}
