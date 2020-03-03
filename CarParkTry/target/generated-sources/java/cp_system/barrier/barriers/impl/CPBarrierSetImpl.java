package cp_system.barrier.barriers.impl;


import cp_system.barrier.barriers.CPBarrier;
import cp_system.barrier.barriers.CPBarrierSet;

import io.ciera.runtime.summit.classes.InstanceSet;
import io.ciera.runtime.summit.exceptions.XtumlException;

import java.util.Arrays;
import java.util.Comparator;
import java.util.List;


public class CPBarrierSetImpl extends InstanceSet<CPBarrierSet,CPBarrier> implements CPBarrierSet {

    public CPBarrierSetImpl() {
    }

    public CPBarrierSetImpl(Comparator<? super CPBarrier> comp) {
        super(comp);
    }

    // attributes
    @Override
    public void setBAR_Number( int m_BAR_Number ) throws XtumlException {
        for ( CPBarrier cpbarrier : this ) cpbarrier.setBAR_Number( m_BAR_Number );
    }


    // selections


    @Override
    public CPBarrier nullElement() {
        return CPBarrierImpl.EMPTY_CPBARRIER;
    }

    @Override
    public CPBarrierSet emptySet() {
      return new CPBarrierSetImpl();
    }

    @Override
    public CPBarrierSet emptySet(Comparator<? super CPBarrier> comp) {
      return new CPBarrierSetImpl(comp);
    }

    @Override
    public List<CPBarrier> elements() {
        return Arrays.asList(toArray(new CPBarrier[0]));
    }

}
