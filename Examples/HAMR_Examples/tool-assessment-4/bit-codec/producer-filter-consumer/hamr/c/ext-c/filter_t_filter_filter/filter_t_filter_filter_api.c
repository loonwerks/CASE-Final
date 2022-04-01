#include <filter_t_filter_filter_api.h>
#include <filter_t_filter_filter.h>

static bool apis_initialized = false;
static struct pfc_PFC_filter_t_Initialization_Api initialization_api;
static struct pfc_PFC_filter_t_Operational_Api operational_api;

static void initialize_apis(STACK_FRAME_ONLY) {
  DeclNewStackFrame(caller, "filter_t_filter_filter.c", "", "initialize_apis", 0);

  // Option_218A06 = Option[pfc.PFC.filter_t_Initialization_Api]
  Option_218A06_get_(SF (pfc_PFC_filter_t_Initialization_Api) &initialization_api, pfc_PFC_filter_t_filter_filter_Bridge_c_initialization_api(SF_LAST));
  // Option_CEEAE8 = Option[pfc.PFC.filter_t_Operational_Api]
  Option_CEEAE8_get_(SF (pfc_PFC_filter_t_Operational_Api) &operational_api, pfc_PFC_filter_t_filter_filter_Bridge_c_operational_api(SF_LAST));
  apis_initialized = true;
}

// This file was auto-generated.  Do not edit

bool api_get_from_producer__pfc_PFC_filter_t_filter_filter(
  STACK_FRAME
  size_t *numBits,
  uint8_t *byteArray){
  DeclNewStackFrame(caller, "filter_t_filter_filter_api.c", "", "api_get_from_producer__pfc_PFC_filter_t_filter_filter", 0);

  if(!apis_initialized) { initialize_apis(SF_LAST); }

  // Option_30119F = Option[IS[Z, B]]
  // Some_8D03B1 = Some[IS[Z, B]]
  DeclNewOption_30119F(t_0);

  pfc_PFC_filter_t_Operational_Api_get_from_producer_(
    SF
    (Option_30119F) &t_0,
    &operational_api);

  if(t_0.type == TSome_8D03B1){
    *numBits = t_0.Some_8D03B1.value.size;
    if(*numBits > 0) {
      size_t numBytes = (*numBits - 1) / 8 + 1;
      memcpy(byteArray, &t_0.Some_8D03B1.value.value, numBytes);
    }
    return true;
  } else {
    return false;
  }
}

void api_put_to_consumer__pfc_PFC_filter_t_filter_filter(
  STACK_FRAME
  size_t numBits,
  uint8_t *byteArray) {
  DeclNewStackFrame(caller, "filter_t_filter_filter_api.c", "", "api_put_to_consumer__pfc_PFC_filter_t_filter_filter", 0);

  sfAssert((Z) numBits >= 0, "numBits must be non-negative for IS[Z, B].")
  sfAssert((Z) numBits <= MaxIS_C4F575, "numBits too large for IS[Z, B].")

  if(!apis_initialized) { initialize_apis(SF_LAST); }

  DeclNewIS_C4F575(t_0);

  t_0.size = numBits;
  if(numBits > 0) {
    size_t numBytes = (numBits - 1) / 8 + 1;
    memcpy(&t_0.value, byteArray, numBytes);
  }

  pfc_PFC_filter_t_Initialization_Api_put_to_consumer_(
    SF
    &initialization_api,
    &t_0);
}

void api_logInfo__pfc_PFC_filter_t_filter_filter(
  STACK_FRAME
  String str) {
  DeclNewStackFrame(caller, "filter_t_filter_filter_api.c", "", "api_logInfo__pfc_PFC_filter_t_filter_filter", 0);

  if(!apis_initialized) { initialize_apis(SF_LAST); }

  pfc_PFC_filter_t_Initialization_Api_logInfo_(
    SF
    &initialization_api,
    str);
}

void api_logDebug__pfc_PFC_filter_t_filter_filter(
  STACK_FRAME
  String str) {
  DeclNewStackFrame(caller, "filter_t_filter_filter_api.c", "", "api_logDebug__pfc_PFC_filter_t_filter_filter", 0);

  if(!apis_initialized) { initialize_apis(SF_LAST); }

  pfc_PFC_filter_t_Initialization_Api_logDebug_(
    SF
    &initialization_api,
    str);
}

void api_logError__pfc_PFC_filter_t_filter_filter(
  STACK_FRAME
  String str) {
  DeclNewStackFrame(caller, "filter_t_filter_filter_api.c", "", "api_logError__pfc_PFC_filter_t_filter_filter", 0);

  if(!apis_initialized) { initialize_apis(SF_LAST); }

  pfc_PFC_filter_t_Initialization_Api_logError_(
    SF
    &initialization_api,
    str);
}

Unit pfc_PFC_filter_t_filter_filter_initialise(
  STACK_FRAME
  pfc_PFC_filter_t_Initialization_Api api) {
  DeclNewStackFrame(caller, "filter_t_filter_filter_api.c", "", "pfc_PFC_filter_t_filter_filter_initialise", 0);

  pfc_PFC_filter_t_filter_filter_initialise_(SF_LAST);
}

Unit pfc_PFC_filter_t_filter_filter_finalise(
  STACK_FRAME
  pfc_PFC_filter_t_Operational_Api api) {
  DeclNewStackFrame(caller, "filter_t_filter_filter_api.c", "", "pfc_PFC_filter_t_filter_filter_finalise", 0);

  pfc_PFC_filter_t_filter_filter_finalise_(SF_LAST);
}

Unit pfc_PFC_filter_t_filter_filter_timeTriggered(
  STACK_FRAME
  pfc_PFC_filter_t_Operational_Api api) {
  DeclNewStackFrame(caller, "filter_t_filter_filter_api.c", "", "pfc_PFC_filter_t_filter_filter_timeTriggered", 0);

  pfc_PFC_filter_t_filter_filter_timeTriggered_(SF_LAST);
}
