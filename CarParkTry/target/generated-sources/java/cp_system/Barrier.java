package cp_system;


import cp_system.barrier.BarrierBAR_Message;
import cp_system.barrier.barriers.CPBarrier;
import cp_system.barrier.barriers.CPBarrierSet;
import cp_system.barrier.barriers.impl.CPBarrierImpl;
import cp_system.barrier.barriers.impl.CPBarrierSetImpl;

import io.ciera.runtime.summit.application.IApplication;
import io.ciera.runtime.summit.application.IRunContext;
import io.ciera.runtime.summit.classes.IModelInstance;
import io.ciera.runtime.summit.components.Component;
import io.ciera.runtime.summit.exceptions.BadArgumentException;
import io.ciera.runtime.summit.exceptions.EmptyInstanceException;
import io.ciera.runtime.summit.exceptions.XtumlException;
import io.ciera.runtime.summit.util.LOG;
import io.ciera.runtime.summit.util.impl.LOGImpl;

import java.io.IOException;
import java.util.Map;
import java.util.Properties;
import java.util.TreeMap;


public class Barrier extends Component<Barrier> {

    private Map<String, Class<?>> classDirectory;

    public Barrier(IApplication app, IRunContext runContext, int populationId) {
        super(app, runContext, populationId);
        CPBarrier_extent = new CPBarrierSetImpl();

        LOG = null;
        classDirectory = new TreeMap<>();
        classDirectory.put("BAR", CPBarrierImpl.class);
    }

    // domain functions
    public void initBarrier() throws XtumlException {
        CPBarrier bar = new CPBarrierImpl.CLASS(context()).useInstance();
        bar.setBAR_Number( 1 );
        context().LOG().LogInfo( "Created instance of Barrier in Barrier component!" );
    }

    public void openBarrier() throws XtumlException {
        context().LOG().LogInfo( "Opening barrier for vehicle to entyer cat park." );
        CPBarrier bar = new CPBarrierImpl.CLASS(context()).useInstance();
        context().generate(new CPBarrierImpl.OPEN(getRunContext(), context().getId()).to(bar));
    }



    // relates and unrelates


    // instance selections
    private CPBarrierSet CPBarrier_extent;
    public CPBarrierSet CPBarrier_instances() {
        return CPBarrier_extent;
    }


    // relationship selections


    // ports
    private BarrierBAR_Message BarrierBAR_Message;
    public BarrierBAR_Message BAR_Message() {
        if ( null == BarrierBAR_Message ) BarrierBAR_Message = new BarrierBAR_Message( this, null );
        return BarrierBAR_Message;
    }


    // utilities
    private LOG LOG;
    public LOG LOG() {
        if ( null == LOG ) LOG = new LOGImpl<>( this );
        return LOG;
    }


    // component initialization function
    @Override
    public void initialize() throws XtumlException {

    }

    @Override
    public String getVersion() {
        Properties prop = new Properties();
        try {
            prop.load(getClass().getResourceAsStream("BarrierProperties.properties"));
        } catch (IOException e) { /* do nothing */ }
        return prop.getProperty("version", "Unknown");
    }
    @Override
    public String getVersionDate() {
        Properties prop = new Properties();
        try {
            prop.load(getClass().getResourceAsStream("BarrierProperties.properties"));
        } catch (IOException e) { /* do nothing */ }
        return prop.getProperty("version_date", "Unknown");
    }

    @Override
    public boolean addInstance( IModelInstance<?,?> instance ) throws XtumlException {
        if ( null == instance ) throw new BadArgumentException( "Null instance passed." );
        if ( instance.isEmpty() ) throw new EmptyInstanceException( "Cannot add empty instance to population." );
        if ( instance instanceof CPBarrier ) return CPBarrier_extent.add( (CPBarrier)instance );
        return false;
    }

    @Override
    public boolean removeInstance( IModelInstance<?,?> instance ) throws XtumlException {
        if ( null == instance ) throw new BadArgumentException( "Null instance passed." );
        if ( instance.isEmpty() ) throw new EmptyInstanceException( "Cannot remove empty instance from population." );
        if ( instance instanceof CPBarrier ) return CPBarrier_extent.remove( (CPBarrier)instance );
        return false;
    }

    @Override
    public Barrier context() {
        return this;
    }

    @Override
    public Class<?> getClassByKeyLetters(String keyLetters) {
        return classDirectory.get(keyLetters);
    }

}
