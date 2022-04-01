#include <producer_t_producer_producer_api.h>
#include <producer_t_producer_producer.h>

static bool apis_initialized = false;
static struct pfc_PFC_producer_t_Initialization_Api initialization_api;
static struct pfc_PFC_producer_t_Operational_Api operational_api;

static void initialize_apis(STACK_FRAME_ONLY) {
  DeclNewStackFrame(caller, "producer_t_producer_producer.c", "", "initialize_apis", 0);

  // Option_4CDC9D = Option[pfc.PFC.producer_t_Initialization_Api]
  Option_4CDC9D_get_(SF (pfc_PFC_producer_t_Initialization_Api) &initialization_api, pfc_PFC_producer_t_producer_producer_Bridge_c_initialization_api(SF_LAST));
  // Option_23B733 = Option[pfc.PFC.producer_t_Operational_Api]
  Option_23B733_get_(SF (pfc_PFC_producer_t_Operational_Api) &operational_api, pfc_PFC_producer_t_producer_producer_Bridge_c_operational_api(SF_LAST));
  apis_initialized = true;
}

// This file was auto-generated.  Do not edit

void api_put_to_filter__pfc_PFC_producer_t_producer_producer(
  STACK_FRAME
  size_t numBits,
  uint8_t *byteArray) {
  DeclNewStackFrame(caller, "producer_t_producer_producer_api.c", "", "api_put_to_filter__pfc_PFC_producer_t_producer_producer", 0);

  sfAssert((Z) numBits >= 0, "numBits must be non-negative for IS[Z, B].")
  sfAssert((Z) numBits <= MaxIS_C4F575, "numBits too large for IS[Z, B].")

  if(!apis_initialized) { initialize_apis(SF_LAST); }

  DeclNewIS_C4F575(t_0);

  t_0.size = numBits;
  if(numBits > 0) {
    size_t numBytes = (numBits - 1) / 8 + 1;
    memcpy(&t_0.value, byteArray, numBytes);
  }

  pfc_PFC_producer_t_Initialization_Api_put_to_filter_(
    SF
    &initialization_api,
    &t_0);
}

void api_logInfo__pfc_PFC_producer_t_producer_producer(
  STACK_FRAME
  String str) {
  DeclNewStackFrame(caller, "producer_t_producer_producer_api.c", "", "api_logInfo__pfc_PFC_producer_t_producer_producer", 0);

  if(!apis_initialized) { initialize_apis(SF_LAST); }

  pfc_PFC_producer_t_Initialization_Api_logInfo_(
    SF
    &initialization_api,
    str);
}

void api_logDebug__pfc_PFC_producer_t_producer_producer(
  STACK_FRAME
  String str) {
  DeclNewStackFrame(caller, "producer_t_producer_producer_api.c", "", "api_logDebug__pfc_PFC_producer_t_producer_producer", 0);

  if(!apis_initialized) { initialize_apis(SF_LAST); }

  pfc_PFC_producer_t_Initialization_Api_logDebug_(
    SF
    &initialization_api,
    str);
}

void api_logError__pfc_PFC_producer_t_producer_producer(
  STACK_FRAME
  String str) {
  DeclNewStackFrame(caller, "producer_t_producer_producer_api.c", "", "api_logError__pfc_PFC_producer_t_producer_producer", 0);

  if(!apis_initialized) { initialize_apis(SF_LAST); }

  pfc_PFC_producer_t_Initialization_Api_logError_(
    SF
    &initialization_api,
    str);
}

Unit pfc_PFC_producer_t_producer_producer_initialise(
  STACK_FRAME
  pfc_PFC_producer_t_Initialization_Api api) {
  DeclNewStackFrame(caller, "producer_t_producer_producer_api.c", "", "pfc_PFC_producer_t_producer_producer_initialise", 0);

  pfc_PFC_producer_t_producer_producer_initialise_(SF_LAST);
}

Unit pfc_PFC_producer_t_producer_producer_finalise(
  STACK_FRAME
  pfc_PFC_producer_t_Operational_Api api) {
  DeclNewStackFrame(caller, "producer_t_producer_producer_api.c", "", "pfc_PFC_producer_t_producer_producer_finalise", 0);

  pfc_PFC_producer_t_producer_producer_finalise_(SF_LAST);
}

Unit pfc_PFC_producer_t_producer_producer_timeTriggered(
  STACK_FRAME
  pfc_PFC_producer_t_Operational_Api api) {
  DeclNewStackFrame(caller, "producer_t_producer_producer_api.c", "", "pfc_PFC_producer_t_producer_producer_timeTriggered", 0);

  pfc_PFC_producer_t_producer_producer_timeTriggered_(SF_LAST);
}
