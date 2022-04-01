#ifndef SIREUM_H_HAMR_Simple_V4_SW_AttestationGate_Impl_SW_AttestationGate_AttestationGate_Bridge
#define SIREUM_H_HAMR_Simple_V4_SW_AttestationGate_Impl_SW_AttestationGate_AttestationGate_Bridge

#ifdef __cplusplus
extern "C" {
#endif

#include <types.h>

void HAMR_Simple_V4_SW_AttestationGate_Impl_SW_AttestationGate_AttestationGate_Bridge_init(STACK_FRAME_ONLY);

Option_AE4A98 HAMR_Simple_V4_SW_AttestationGate_Impl_SW_AttestationGate_AttestationGate_Bridge_c_initialization_api(STACK_FRAME_ONLY);
void HAMR_Simple_V4_SW_AttestationGate_Impl_SW_AttestationGate_AttestationGate_Bridge_c_initialization_api_a(STACK_FRAME Option_AE4A98 p_c_initialization_api);
Option_9CA2D9 HAMR_Simple_V4_SW_AttestationGate_Impl_SW_AttestationGate_AttestationGate_Bridge_c_operational_api(STACK_FRAME_ONLY);
void HAMR_Simple_V4_SW_AttestationGate_Impl_SW_AttestationGate_AttestationGate_Bridge_c_operational_api_a(STACK_FRAME Option_9CA2D9 p_c_operational_api);

// HAMR_Simple_V4.SW.AttestationGate_Impl_SW_AttestationGate_AttestationGate_Bridge

#define HAMR_Simple_V4_SW_AttestationGate_Impl_SW_AttestationGate_AttestationGate_Bridge_id_(this) ((this)->id)
#define HAMR_Simple_V4_SW_AttestationGate_Impl_SW_AttestationGate_AttestationGate_Bridge_name_(this) ((String) &(this)->name)
#define HAMR_Simple_V4_SW_AttestationGate_Impl_SW_AttestationGate_AttestationGate_Bridge_dispatchProtocol_(this) ((art_DispatchPropertyProtocol) &(this)->dispatchProtocol)
#define HAMR_Simple_V4_SW_AttestationGate_Impl_SW_AttestationGate_AttestationGate_Bridge_dispatchTriggers_(this) ((Option_9AF35E) &(this)->dispatchTriggers)
#define HAMR_Simple_V4_SW_AttestationGate_Impl_SW_AttestationGate_AttestationGate_Bridge_MissionCommand_in_(this) ((art_Port_45E54D) &(this)->MissionCommand_in)
#define HAMR_Simple_V4_SW_AttestationGate_Impl_SW_AttestationGate_AttestationGate_Bridge_MissionCommand_out_(this) ((art_Port_45E54D) &(this)->MissionCommand_out)
#define HAMR_Simple_V4_SW_AttestationGate_Impl_SW_AttestationGate_AttestationGate_Bridge_TrustedIds_(this) ((art_Port_45E54D) &(this)->TrustedIds)
#define HAMR_Simple_V4_SW_AttestationGate_Impl_SW_AttestationGate_AttestationGate_Bridge_ports_(this) ((art_Bridge_Ports) &(this)->ports)
#define HAMR_Simple_V4_SW_AttestationGate_Impl_SW_AttestationGate_AttestationGate_Bridge_initialization_api_(this) ((HAMR_Simple_V4_SW_AttestationGate_Impl_Initialization_Api) &(this)->initialization_api)
#define HAMR_Simple_V4_SW_AttestationGate_Impl_SW_AttestationGate_AttestationGate_Bridge_operational_api_(this) ((HAMR_Simple_V4_SW_AttestationGate_Impl_Operational_Api) &(this)->operational_api)
#define HAMR_Simple_V4_SW_AttestationGate_Impl_SW_AttestationGate_AttestationGate_Bridge_entryPoints_(this) ((art_Bridge_EntryPoints) &(this)->entryPoints)

B HAMR_Simple_V4_SW_AttestationGate_Impl_SW_AttestationGate_AttestationGate_Bridge__eq(HAMR_Simple_V4_SW_AttestationGate_Impl_SW_AttestationGate_AttestationGate_Bridge this, HAMR_Simple_V4_SW_AttestationGate_Impl_SW_AttestationGate_AttestationGate_Bridge other);
inline B HAMR_Simple_V4_SW_AttestationGate_Impl_SW_AttestationGate_AttestationGate_Bridge__ne(HAMR_Simple_V4_SW_AttestationGate_Impl_SW_AttestationGate_AttestationGate_Bridge this, HAMR_Simple_V4_SW_AttestationGate_Impl_SW_AttestationGate_AttestationGate_Bridge other) {
  return !HAMR_Simple_V4_SW_AttestationGate_Impl_SW_AttestationGate_AttestationGate_Bridge__eq(this, other);
};
void HAMR_Simple_V4_SW_AttestationGate_Impl_SW_AttestationGate_AttestationGate_Bridge_string_(STACK_FRAME String result, HAMR_Simple_V4_SW_AttestationGate_Impl_SW_AttestationGate_AttestationGate_Bridge this);
void HAMR_Simple_V4_SW_AttestationGate_Impl_SW_AttestationGate_AttestationGate_Bridge_cprint(HAMR_Simple_V4_SW_AttestationGate_Impl_SW_AttestationGate_AttestationGate_Bridge this, B isOut);

inline B HAMR_Simple_V4_SW_AttestationGate_Impl_SW_AttestationGate_AttestationGate_Bridge__is(STACK_FRAME void* this) {
  return ((HAMR_Simple_V4_SW_AttestationGate_Impl_SW_AttestationGate_AttestationGate_Bridge) this)->type == THAMR_Simple_V4_SW_AttestationGate_Impl_SW_AttestationGate_AttestationGate_Bridge;
}

inline HAMR_Simple_V4_SW_AttestationGate_Impl_SW_AttestationGate_AttestationGate_Bridge HAMR_Simple_V4_SW_AttestationGate_Impl_SW_AttestationGate_AttestationGate_Bridge__as(STACK_FRAME void *this) {
  if (HAMR_Simple_V4_SW_AttestationGate_Impl_SW_AttestationGate_AttestationGate_Bridge__is(CALLER this)) return (HAMR_Simple_V4_SW_AttestationGate_Impl_SW_AttestationGate_AttestationGate_Bridge) this;
  sfAbortImpl(CALLER "Invalid cast to HAMR_Simple_V4.SW.AttestationGate_Impl_SW_AttestationGate_AttestationGate_Bridge.");
  abort();
}

void HAMR_Simple_V4_SW_AttestationGate_Impl_SW_AttestationGate_AttestationGate_Bridge_apply(STACK_FRAME HAMR_Simple_V4_SW_AttestationGate_Impl_SW_AttestationGate_AttestationGate_Bridge this, Z id, String name, art_DispatchPropertyProtocol dispatchProtocol, Option_9AF35E dispatchTriggers, art_Port_45E54D MissionCommand_in, art_Port_45E54D MissionCommand_out, art_Port_45E54D TrustedIds);

void HAMR_Simple_V4_SW_AttestationGate_Impl_SW_AttestationGate_AttestationGate_Bridge_init_c_initialization_api(STACK_FRAME_ONLY);

void HAMR_Simple_V4_SW_AttestationGate_Impl_SW_AttestationGate_AttestationGate_Bridge_init_c_operational_api(STACK_FRAME_ONLY);

#ifdef __cplusplus
}
#endif

#endif