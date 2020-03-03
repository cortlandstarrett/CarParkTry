package cp_system.barrier.barriers;


import cp_system.Barrier;

import io.ciera.runtime.summit.classes.IModelInstance;
import io.ciera.runtime.summit.exceptions.XtumlException;


public interface CPBarrier extends IModelInstance<CPBarrier,Barrier> {

    // attributes
    public void setBAR_Number( int m_BAR_Number ) throws XtumlException;
    public int getBAR_Number() throws XtumlException;


    // operations


    // selections


}
