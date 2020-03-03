package cp_system.barrier.barriers.impl;


import cp_system.barrier.barriers.Barrier;
import cp_system.barrier.barriers.BarrierSet;

import io.ciera.runtime.summit.classes.InstanceSet;
import io.ciera.runtime.summit.exceptions.XtumlException;

import java.util.Arrays;
import java.util.Comparator;
import java.util.List;


public class BarrierSetImpl extends InstanceSet<BarrierSet,Barrier> implements BarrierSet {

    public BarrierSetImpl() {
    }

    public BarrierSetImpl(Comparator<? super Barrier> comp) {
        super(comp);
    }

    // attributes
    @Override
    public void setBAR_Number( int m_BAR_Number ) throws XtumlException {
        for ( Barrier barrier : this ) barrier.setBAR_Number( m_BAR_Number );
    }


    // selections


    @Override
    public Barrier nullElement() {
        return BarrierImpl.EMPTY_BARRIER;
    }

    @Override
    public BarrierSet emptySet() {
      return new BarrierSetImpl();
    }

    @Override
    public BarrierSet emptySet(Comparator<? super Barrier> comp) {
      return new BarrierSetImpl(comp);
    }

    @Override
    public List<Barrier> elements() {
        return Arrays.asList(toArray(new Barrier[0]));
    }

}
