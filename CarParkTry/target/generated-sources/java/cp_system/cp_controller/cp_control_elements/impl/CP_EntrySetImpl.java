package cp_system.cp_controller.cp_control_elements.impl;


import cp_system.cp_controller.cp_control_elements.CP_Entry;
import cp_system.cp_controller.cp_control_elements.CP_EntrySet;
import cp_system.cp_controller.cp_control_elements.TicketSet;
import cp_system.cp_controller.cp_control_elements.impl.TicketSetImpl;

import io.ciera.runtime.summit.classes.InstanceSet;
import io.ciera.runtime.summit.exceptions.XtumlException;

import java.util.Arrays;
import java.util.Comparator;
import java.util.List;


public class CP_EntrySetImpl extends InstanceSet<CP_EntrySet,CP_Entry> implements CP_EntrySet {

    public CP_EntrySetImpl() {
    }

    public CP_EntrySetImpl(Comparator<? super CP_Entry> comp) {
        super(comp);
    }

    // attributes
    @Override
    public void setENT_Number( int m_ENT_Number ) throws XtumlException {
        for ( CP_Entry cp_entry : this ) cp_entry.setENT_Number( m_ENT_Number );
    }


    // selections
    @Override
    public TicketSet R1_issues_Ticket() throws XtumlException {
        TicketSet ticketset = new TicketSetImpl();
        for ( CP_Entry cp_entry : this ) ticketset.addAll( cp_entry.R1_issues_Ticket() );
        return ticketset;
    }


    @Override
    public CP_Entry nullElement() {
        return CP_EntryImpl.EMPTY_CP_ENTRY;
    }

    @Override
    public CP_EntrySet emptySet() {
      return new CP_EntrySetImpl();
    }

    @Override
    public CP_EntrySet emptySet(Comparator<? super CP_Entry> comp) {
      return new CP_EntrySetImpl(comp);
    }

    @Override
    public List<CP_Entry> elements() {
        return Arrays.asList(toArray(new CP_Entry[0]));
    }

}
