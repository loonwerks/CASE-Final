#ifndef SIREUM_H_HAMR_Simple_V4_SW_FlightController_Impl_SW_FlightController_FlightController
#define SIREUM_H_HAMR_Simple_V4_SW_FlightController_Impl_SW_FlightController_FlightController

#ifdef __cplusplus
extern "C" {
#endif

#include <types.h>

Unit HAMR_Simple_V4_SW_FlightController_Impl_SW_FlightController_FlightController_initialise(STACK_FRAME HAMR_Simple_V4_SW_FlightController_Impl_Initialization_Api api);

Unit HAMR_Simple_V4_SW_FlightController_Impl_SW_FlightController_FlightController_timeTriggered(STACK_FRAME HAMR_Simple_V4_SW_FlightController_Impl_Operational_Api api);

Unit HAMR_Simple_V4_SW_FlightController_Impl_SW_FlightController_FlightController_finalise(STACK_FRAME HAMR_Simple_V4_SW_FlightController_Impl_Operational_Api api);

#ifdef __cplusplus
}
#endif

#endif