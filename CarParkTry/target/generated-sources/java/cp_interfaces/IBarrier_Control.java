package cp_interfaces;


import io.ciera.runtime.summit.exceptions.XtumlException;
import io.ciera.runtime.summit.interfaces.Message;


public interface IBarrier_Control {

    // to provider messages
    public static final int SIGNAL_NO_TOBARRIER = 1;
    public static class ToBarrier extends Message {
        public ToBarrier( final int p_barNumber,  final boolean p_barUP ) {
            super(new Object[]{p_barNumber,  p_barUP});
        }
        @Override
        public int getId() {
            return SIGNAL_NO_TOBARRIER;
        }
 
    }
    public void ToBarrier( final int p_barNumber,  final boolean p_barUP ) throws XtumlException;


    // from provider messages


}
