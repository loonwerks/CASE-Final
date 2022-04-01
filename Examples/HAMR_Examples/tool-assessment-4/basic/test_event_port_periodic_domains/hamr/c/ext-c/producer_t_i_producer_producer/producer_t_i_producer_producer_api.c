#include <producer_t_i_producer_producer_api.h>
#include <producer_t_i_producer_producer.h>

static bool apis_initialized = false;
static struct base_test_event_port_periodic_domains_producer_t_i_Initialization_Api initialization_api;
static struct base_test_event_port_periodic_domains_producer_t_i_Operational_Api operational_api;

static void initialize_apis(STACK_FRAME_ONLY) {
  DeclNewStackFrame(caller, "producer_t_i_producer_producer.c", "", "initialize_apis", 0);

  // Option_CFF091 = Option[base.test_event_port_periodic_domains.producer_t_i_Initialization_Api]
  Option_CFF091_get_(SF (base_test_event_port_periodic_domains_producer_t_i_Initialization_Api) &initialization_api, base_test_event_port_periodic_domains_producer_t_i_producer_producer_Bridge_c_initialization_api(SF_LAST));
  // Option_CF2493 = Option[base.test_event_port_periodic_domains.producer_t_i_Operational_Api]
  Option_CF2493_get_(SF (base_test_event_port_periodic_domains_producer_t_i_Operational_Api) &operational_api, base_test_event_port_periodic_domains_producer_t_i_producer_producer_Bridge_c_operational_api(SF_LAST));
  apis_initialized = true;
}

// This file was auto-generated.  Do not edit

void api_put_emit__base_test_event_port_periodic_domains_producer_t_i_producer_producer(STACK_FRAME_ONLY) {
  DeclNewStackFrame(caller, "producer_t_i_producer_producer_api.c", "", "api_put_emit__base_test_event_port_periodic_domains_producer_t_i_producer_producer", 0);

  if(!apis_initialized) { initialize_apis(SF_LAST); }

  base_test_event_port_periodic_domains_producer_t_i_Initialization_Api_put_emit_(
    SF
    &initialization_api);
}

void api_logInfo__base_test_event_port_periodic_domains_producer_t_i_producer_producer(
  STACK_FRAME
  String str) {
  DeclNewStackFrame(caller, "producer_t_i_producer_producer_api.c", "", "api_logInfo__base_test_event_port_periodic_domains_producer_t_i_producer_producer", 0);

  if(!apis_initialized) { initialize_apis(SF_LAST); }

  base_test_event_port_periodic_domains_producer_t_i_Initialization_Api_logInfo_(
    SF
    &initialization_api,
    str);
}

void api_logDebug__base_test_event_port_periodic_domains_producer_t_i_producer_producer(
  STACK_FRAME
  String str) {
  DeclNewStackFrame(caller, "producer_t_i_producer_producer_api.c", "", "api_logDebug__base_test_event_port_periodic_domains_producer_t_i_producer_producer", 0);

  if(!apis_initialized) { initialize_apis(SF_LAST); }

  base_test_event_port_periodic_domains_producer_t_i_Initialization_Api_logDebug_(
    SF
    &initialization_api,
    str);
}

void api_logError__base_test_event_port_periodic_domains_producer_t_i_producer_producer(
  STACK_FRAME
  String str) {
  DeclNewStackFrame(caller, "producer_t_i_producer_producer_api.c", "", "api_logError__base_test_event_port_periodic_domains_producer_t_i_producer_producer", 0);

  if(!apis_initialized) { initialize_apis(SF_LAST); }

  base_test_event_port_periodic_domains_producer_t_i_Initialization_Api_logError_(
    SF
    &initialization_api,
    str);
}

Unit base_test_event_port_periodic_domains_producer_t_i_producer_producer_initialise(
  STACK_FRAME
  base_test_event_port_periodic_domains_producer_t_i_Initialization_Api api) {
  DeclNewStackFrame(caller, "producer_t_i_producer_producer_api.c", "", "base_test_event_port_periodic_domains_producer_t_i_producer_producer_initialise", 0);

  base_test_event_port_periodic_domains_producer_t_i_producer_producer_initialise_(SF_LAST);
}

Unit base_test_event_port_periodic_domains_producer_t_i_producer_producer_finalise(
  STACK_FRAME
  base_test_event_port_periodic_domains_producer_t_i_Operational_Api api) {
  DeclNewStackFrame(caller, "producer_t_i_producer_producer_api.c", "", "base_test_event_port_periodic_domains_producer_t_i_producer_producer_finalise", 0);

  base_test_event_port_periodic_domains_producer_t_i_producer_producer_finalise_(SF_LAST);
}

Unit base_test_event_port_periodic_domains_producer_t_i_producer_producer_timeTriggered(
  STACK_FRAME
  base_test_event_port_periodic_domains_producer_t_i_Operational_Api api) {
  DeclNewStackFrame(caller, "producer_t_i_producer_producer_api.c", "", "base_test_event_port_periodic_domains_producer_t_i_producer_producer_timeTriggered", 0);

  base_test_event_port_periodic_domains_producer_t_i_producer_producer_timeTriggered_(SF_LAST);
}
