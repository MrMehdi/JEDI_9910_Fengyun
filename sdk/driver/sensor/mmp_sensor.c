#include "host/host.h"
#include "pal/pal.h"
#include "sys/sys.h"
#include "mmp_types.h"

#if defined (IPASION_IP2986)  
    #include "sensor/ipasion/ipasion_driver.h" 
#endif

#if defined (APTINA_MT9M034)  
    #include "sensor/aptina/aptina_driver.h" 
#endif


#include "mmp_sensor.h"
         
//=============================================================================
//                Constant Definition
//=============================================================================


//=============================================================================
//                Macro Definition
//=============================================================================


//=============================================================================
//                Structure Definition
//=============================================================================


//=============================================================================
//                Global Data Definition
//=============================================================================

//=============================================================================
//                Private Function Definition
//=============================================================================

//=============================================================================
//                Public Function Definition
//=============================================================================

//=============================================================================
/**
* Sensor Initialize
*/
//=============================================================================
void 
mmpSensorInitialize(
    void)
{
#if defined (IPASION_IP2986)
    mmpIpasionInitialize();
#endif
    
#if defined (APTINA_MT9M034)    
    mmpAptinaInitialize();
#endif
    
}
    


