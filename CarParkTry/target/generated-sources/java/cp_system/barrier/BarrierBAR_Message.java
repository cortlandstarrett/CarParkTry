package cp_system.barrier;


import cp_interfaces.IBarrier_Control;

import cp_system.Barrier;
import cp_system.barrier.barriers.CPBarrier;
import cp_system.barrier.barriers.impl.CPBarrierImpl;

import io.ciera.runtime.summit.exceptions.BadArgumentException;
import io.ciera.runtime.summit.exceptions.XtumlException;
import io.ciera.runtime.summit.interfaces.IMessage;
import io.ciera.runtime.summit.interfaces.IPort;
import io.ciera.runtime.summit.interfaces.Port;
import io.ciera.runtime.summit.types.BooleanUtil;
import io.ciera.runtime.summit.types.IntegerUtil;


public class BarrierBAR_Message extends Port<Barrier> implements IBarrier_Control {

    public BarrierBAR_Message( Barrier context, IPort<?> peer ) {
        super( context, peer );
    }

    // inbound messages
    public void ToBarrier( final int p_barNumber,  final boolean p_barUP ) throws XtumlException {
        CPBarrier bar = new CPBarrierImpl.CLASS(context()).useInstance();
        if ( p_barNumber == bar.getBAR_Number() ) {
            if ( p_barUP == true ) {
                context().LOG().LogInfo( "Send event to OPEN Barrier." );
                context().generate(new CPBarrierImpl.OPEN(getRunContext(), context().getId()).to(bar));
            }
            else {
                context().LOG().LogInfo( "Send event to CLOSE Barrier." );
                context().generate(new CPBarrierImpl.CLOSE(getRunContext(), context().getId()).to(bar));
            }
        }
        else {
            context().LOG().LogInfo( "Trying to access the wrong barrier." );
        }
    }



    // outbound messages


    @Override
    public void deliver( IMessage message ) throws XtumlException {
        if ( null == message ) throw new BadArgumentException( "Cannot deliver null message." );
        switch ( message.getId() ) {
            case IBarrier_Control.SIGNAL_NO_TOBARRIER:
                ToBarrier(IntegerUtil.deserialize(message.get(0)), BooleanUtil.deserialize(message.get(1)));
                break;
        default:
            throw new BadArgumentException( "Message not implemented by this port." );
        }
    }



    @Override
    public String getName() {
        return "BAR_Message";
    }

}
