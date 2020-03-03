package cp_system.cp_controller;


import cp_interfaces.IBarrier_Control;

import cp_system.CP_Controller;

import io.ciera.runtime.summit.exceptions.BadArgumentException;
import io.ciera.runtime.summit.exceptions.XtumlException;
import io.ciera.runtime.summit.interfaces.IMessage;
import io.ciera.runtime.summit.interfaces.IPort;
import io.ciera.runtime.summit.interfaces.Port;


public class CP_ControllerBAR_Message extends Port<CP_Controller> implements IBarrier_Control {

    public CP_ControllerBAR_Message( CP_Controller context, IPort<?> peer ) {
        super( context, peer );
    }

    // inbound messages


    // outbound messages
    public void ToBarrier( final int p_barNumber,  final boolean p_barUP ) throws XtumlException {
        if ( satisfied() ) send(new IBarrier_Control.ToBarrier(p_barNumber, p_barUP));
        else {
        }
    }


    @Override
    public void deliver( IMessage message ) throws XtumlException {
        if ( null == message ) throw new BadArgumentException( "Cannot deliver null message." );
        switch ( message.getId() ) {
        default:
            throw new BadArgumentException( "Message not implemented by this port." );
        }
    }



    @Override
    public String getName() {
        return "BAR_Message";
    }

}
