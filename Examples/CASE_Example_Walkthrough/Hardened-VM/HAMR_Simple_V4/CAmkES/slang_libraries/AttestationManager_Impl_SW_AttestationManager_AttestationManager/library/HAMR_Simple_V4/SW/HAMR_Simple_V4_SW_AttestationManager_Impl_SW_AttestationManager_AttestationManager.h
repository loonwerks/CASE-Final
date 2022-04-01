#ifndef SIREUM_H_HAMR_Simple_V4_SW_AttestationManager_Impl_SW_AttestationManager_AttestationManager
#define SIREUM_H_HAMR_Simple_V4_SW_AttestationManager_Impl_SW_AttestationManager_AttestationManager

#ifdef __cplusplus
extern "C" {
#endif

#include <types.h>

Unit HAMR_Simple_V4_SW_AttestationManager_Impl_SW_AttestationManager_AttestationManager_initialise(STACK_FRAME HAMR_Simple_V4_SW_AttestationManager_Impl_Initialization_Api api);

Unit HAMR_Simple_V4_SW_AttestationManager_Impl_SW_AttestationManager_AttestationManager_timeTriggered(STACK_FRAME HAMR_Simple_V4_SW_AttestationManager_Impl_Operational_Api api);

Unit HAMR_Simple_V4_SW_AttestationManager_Impl_SW_AttestationManager_AttestationManager_finalise(STACK_FRAME HAMR_Simple_V4_SW_AttestationManager_Impl_Operational_Api api);

#ifdef __cplusplus
}
#endif

#endif