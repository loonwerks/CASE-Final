#include <RadioDriver_thr_Impl_radio_RadioDriver_api.h>
#include <RadioDriver_thr_Impl_radio_RadioDriver.h>

static bool apis_initialized = false;
static struct attestation_gate_RadioDriver_RadioDriver_thr_Impl_Initialization_Api initialization_api;
static struct attestation_gate_RadioDriver_RadioDriver_thr_Impl_Operational_Api operational_api;

static void initialize_apis(STACK_FRAME_ONLY) {
  DeclNewStackFrame(caller, "RadioDriver_thr_Impl_radio_RadioDriver.c", "", "initialize_apis", 0);

  // Option_76A699 = Option[attestation_gate.RadioDriver.RadioDriver_thr_Impl_Initialization_Api]
  Option_76A699_get_(SF (attestation_gate_RadioDriver_RadioDriver_thr_Impl_Initialization_Api) &initialization_api, attestation_gate_RadioDriver_RadioDriver_thr_Impl_radio_RadioDriver_Bridge_c_initialization_api(SF_LAST));
  // Option_85FC4E = Option[attestation_gate.RadioDriver.RadioDriver_thr_Impl_Operational_Api]
  Option_85FC4E_get_(SF (attestation_gate_RadioDriver_RadioDriver_thr_Impl_Operational_Api) &operational_api, attestation_gate_RadioDriver_RadioDriver_thr_Impl_radio_RadioDriver_Bridge_c_operational_api(SF_LAST));
  apis_initialized = true;
}

// This file was auto-generated.  Do not edit

void api_put_trusted_ids_out__attestation_gate_RadioDriver_RadioDriver_thr_Impl_radio_RadioDriver(
  STACK_FRAME
  size_t numBits,
  uint8_t *byteArray) {
  DeclNewStackFrame(caller, "RadioDriver_thr_Impl_radio_RadioDriver_api.c", "", "api_put_trusted_ids_out__attestation_gate_RadioDriver_RadioDriver_thr_Impl_radio_RadioDriver", 0);

  sfAssert((Z) numBits >= 0, "numBits must be non-negative for IS[Z, B].")
  sfAssert((Z) numBits <= MaxIS_C4F575, "numBits too large for IS[Z, B].")

  if(!apis_initialized) { initialize_apis(SF_LAST); }

  DeclNewIS_C4F575(t_0);

  t_0.size = numBits;
  if(numBits > 0) {
    size_t numBytes = (numBits - 1) / 8 + 1;
    memcpy(&t_0.value, byteArray, numBytes);
  }

  attestation_gate_RadioDriver_RadioDriver_thr_Impl_Initialization_Api_put_trusted_ids_out_(
    SF
    &initialization_api,
    &t_0);
}

void api_put_automation_request_out__attestation_gate_RadioDriver_RadioDriver_thr_Impl_radio_RadioDriver(
  STACK_FRAME
  size_t numBits,
  uint8_t *byteArray) {
  DeclNewStackFrame(caller, "RadioDriver_thr_Impl_radio_RadioDriver_api.c", "", "api_put_automation_request_out__attestation_gate_RadioDriver_RadioDriver_thr_Impl_radio_RadioDriver", 0);

  sfAssert((Z) numBits >= 0, "numBits must be non-negative for IS[Z, B].")
  sfAssert((Z) numBits <= MaxIS_C4F575, "numBits too large for IS[Z, B].")

  if(!apis_initialized) { initialize_apis(SF_LAST); }

  DeclNewIS_C4F575(t_0);

  t_0.size = numBits;
  if(numBits > 0) {
    size_t numBytes = (numBits - 1) / 8 + 1;
    memcpy(&t_0.value, byteArray, numBytes);
  }

  attestation_gate_RadioDriver_RadioDriver_thr_Impl_Initialization_Api_put_automation_request_out_(
    SF
    &initialization_api,
    &t_0);
}

void api_put_operating_region_out__attestation_gate_RadioDriver_RadioDriver_thr_Impl_radio_RadioDriver(
  STACK_FRAME
  size_t numBits,
  uint8_t *byteArray) {
  DeclNewStackFrame(caller, "RadioDriver_thr_Impl_radio_RadioDriver_api.c", "", "api_put_operating_region_out__attestation_gate_RadioDriver_RadioDriver_thr_Impl_radio_RadioDriver", 0);

  sfAssert((Z) numBits >= 0, "numBits must be non-negative for IS[Z, B].")
  sfAssert((Z) numBits <= MaxIS_C4F575, "numBits too large for IS[Z, B].")

  if(!apis_initialized) { initialize_apis(SF_LAST); }

  DeclNewIS_C4F575(t_0);

  t_0.size = numBits;
  if(numBits > 0) {
    size_t numBytes = (numBits - 1) / 8 + 1;
    memcpy(&t_0.value, byteArray, numBytes);
  }

  attestation_gate_RadioDriver_RadioDriver_thr_Impl_Initialization_Api_put_operating_region_out_(
    SF
    &initialization_api,
    &t_0);
}

void api_put_line_search_task_out__attestation_gate_RadioDriver_RadioDriver_thr_Impl_radio_RadioDriver(
  STACK_FRAME
  size_t numBits,
  uint8_t *byteArray) {
  DeclNewStackFrame(caller, "RadioDriver_thr_Impl_radio_RadioDriver_api.c", "", "api_put_line_search_task_out__attestation_gate_RadioDriver_RadioDriver_thr_Impl_radio_RadioDriver", 0);

  sfAssert((Z) numBits >= 0, "numBits must be non-negative for IS[Z, B].")
  sfAssert((Z) numBits <= MaxIS_C4F575, "numBits too large for IS[Z, B].")

  if(!apis_initialized) { initialize_apis(SF_LAST); }

  DeclNewIS_C4F575(t_0);

  t_0.size = numBits;
  if(numBits > 0) {
    size_t numBytes = (numBits - 1) / 8 + 1;
    memcpy(&t_0.value, byteArray, numBytes);
  }

  attestation_gate_RadioDriver_RadioDriver_thr_Impl_Initialization_Api_put_line_search_task_out_(
    SF
    &initialization_api,
    &t_0);
}

void api_logInfo__attestation_gate_RadioDriver_RadioDriver_thr_Impl_radio_RadioDriver(
  STACK_FRAME
  String str) {
  DeclNewStackFrame(caller, "RadioDriver_thr_Impl_radio_RadioDriver_api.c", "", "api_logInfo__attestation_gate_RadioDriver_RadioDriver_thr_Impl_radio_RadioDriver", 0);

  if(!apis_initialized) { initialize_apis(SF_LAST); }

  attestation_gate_RadioDriver_RadioDriver_thr_Impl_Initialization_Api_logInfo_(
    SF
    &initialization_api,
    str);
}

void api_logDebug__attestation_gate_RadioDriver_RadioDriver_thr_Impl_radio_RadioDriver(
  STACK_FRAME
  String str) {
  DeclNewStackFrame(caller, "RadioDriver_thr_Impl_radio_RadioDriver_api.c", "", "api_logDebug__attestation_gate_RadioDriver_RadioDriver_thr_Impl_radio_RadioDriver", 0);

  if(!apis_initialized) { initialize_apis(SF_LAST); }

  attestation_gate_RadioDriver_RadioDriver_thr_Impl_Initialization_Api_logDebug_(
    SF
    &initialization_api,
    str);
}

void api_logError__attestation_gate_RadioDriver_RadioDriver_thr_Impl_radio_RadioDriver(
  STACK_FRAME
  String str) {
  DeclNewStackFrame(caller, "RadioDriver_thr_Impl_radio_RadioDriver_api.c", "", "api_logError__attestation_gate_RadioDriver_RadioDriver_thr_Impl_radio_RadioDriver", 0);

  if(!apis_initialized) { initialize_apis(SF_LAST); }

  attestation_gate_RadioDriver_RadioDriver_thr_Impl_Initialization_Api_logError_(
    SF
    &initialization_api,
    str);
}

Unit attestation_gate_RadioDriver_RadioDriver_thr_Impl_radio_RadioDriver_initialise(
  STACK_FRAME
  attestation_gate_RadioDriver_RadioDriver_thr_Impl_Initialization_Api api) {
  DeclNewStackFrame(caller, "RadioDriver_thr_Impl_radio_RadioDriver_api.c", "", "attestation_gate_RadioDriver_RadioDriver_thr_Impl_radio_RadioDriver_initialise", 0);

  attestation_gate_RadioDriver_RadioDriver_thr_Impl_radio_RadioDriver_initialise_(SF_LAST);
}

Unit attestation_gate_RadioDriver_RadioDriver_thr_Impl_radio_RadioDriver_finalise(
  STACK_FRAME
  attestation_gate_RadioDriver_RadioDriver_thr_Impl_Operational_Api api) {
  DeclNewStackFrame(caller, "RadioDriver_thr_Impl_radio_RadioDriver_api.c", "", "attestation_gate_RadioDriver_RadioDriver_thr_Impl_radio_RadioDriver_finalise", 0);

  attestation_gate_RadioDriver_RadioDriver_thr_Impl_radio_RadioDriver_finalise_(SF_LAST);
}

Unit attestation_gate_RadioDriver_RadioDriver_thr_Impl_radio_RadioDriver_timeTriggered(
  STACK_FRAME
  attestation_gate_RadioDriver_RadioDriver_thr_Impl_Operational_Api api) {
  DeclNewStackFrame(caller, "RadioDriver_thr_Impl_radio_RadioDriver_api.c", "", "attestation_gate_RadioDriver_RadioDriver_thr_Impl_radio_RadioDriver_timeTriggered", 0);

  attestation_gate_RadioDriver_RadioDriver_thr_Impl_radio_RadioDriver_timeTriggered_(SF_LAST);
}
