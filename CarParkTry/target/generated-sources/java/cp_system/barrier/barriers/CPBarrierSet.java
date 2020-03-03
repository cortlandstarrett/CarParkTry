package cp_system.barrier.barriers;


import io.ciera.runtime.summit.classes.IInstanceSet;
import io.ciera.runtime.summit.exceptions.XtumlException;


public interface CPBarrierSet extends IInstanceSet<CPBarrierSet,CPBarrier> {

    // attributes
    public void setBAR_Number( int m_BAR_Number ) throws XtumlException;


    // selections


}
