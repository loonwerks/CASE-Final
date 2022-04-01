#include <emitter_t_impl_src_process_src_thread_api.h>
#include <emitter_t_impl_src_process_src_thread.h>

static bool apis_initialized = false;
static struct test_event_port_periodic_domains_test_event_port_periodic_domains_emitter_t_impl_Initialization_Api initialization_api;
static struct test_event_port_periodic_domains_test_event_port_periodic_domains_emitter_t_impl_Operational_Api operational_api;

static void initialize_apis(STACK_FRAME_ONLY) {
  DeclNewStackFrame(caller, "emitter_t_impl_src_process_src_thread.c", "", "initialize_apis", 0);

  // Option_39052E = Option[test_event_port_periodic_domains.test_event_port_periodic_domains.emitter_t_impl_Initialization_Api]
  Option_39052E_get_(SF (test_event_port_periodic_domains_test_event_port_periodic_domains_emitter_t_impl_Initialization_Api) &initialization_api, test_event_port_periodic_domains_test_event_port_periodic_domains_emitter_t_impl_src_process_src_thread_Bridge_c_initialization_api(SF_LAST));
  // Option_8804DF = Option[test_event_port_periodic_domains.test_event_port_periodic_domains.emitter_t_impl_Operational_Api]
  Option_8804DF_get_(SF (test_event_port_periodic_domains_test_event_port_periodic_domains_emitter_t_impl_Operational_Api) &operational_api, test_event_port_periodic_domains_test_event_port_periodic_domains_emitter_t_impl_src_process_src_thread_Bridge_c_operational_api(SF_LAST));
  apis_initialized = true;
}

// This file was auto-generated.  Do not edit

void api_put_emit__test_event_port_periodic_domains_test_event_port_periodic_domains_emitter_t_impl_src_process_src_thread(STACK_FRAME_ONLY) {
  DeclNewStackFrame(caller, "emitter_t_impl_src_process_src_thread_api.c", "", "api_put_emit__test_event_port_periodic_domains_test_event_port_periodic_domains_emitter_t_impl_src_process_src_thread", 0);

  if(!apis_initialized) { initialize_apis(SF_LAST); }

  test_event_port_periodic_domains_test_event_port_periodic_domains_emitter_t_impl_Initialization_Api_put_emit_(
    SF
    &initialization_api);
}

void api_logInfo__test_event_port_periodic_domains_test_event_port_periodic_domains_emitter_t_impl_src_process_src_thread(
  STACK_FRAME
  String str) {
  DeclNewStackFrame(caller, "emitter_t_impl_src_process_src_thread_api.c", "", "api_logInfo__test_event_port_periodic_domains_test_event_port_periodic_domains_emitter_t_impl_src_process_src_thread", 0);

  if(!apis_initialized) { initialize_apis(SF_LAST); }

  test_event_port_periodic_domains_test_event_port_periodic_domains_emitter_t_impl_Initialization_Api_logInfo_(
    SF
    &initialization_api,
    str);
}

void api_logDebug__test_event_port_periodic_domains_test_event_port_periodic_domains_emitter_t_impl_src_process_src_thread(
  STACK_FRAME
  String str) {
  DeclNewStackFrame(caller, "emitter_t_impl_src_process_src_thread_api.c", "", "api_logDebug__test_event_port_periodic_domains_test_event_port_periodic_domains_emitter_t_impl_src_process_src_thread", 0);

  if(!apis_initialized) { initialize_apis(SF_LAST); }

  test_event_port_periodic_domains_test_event_port_periodic_domains_emitter_t_impl_Initialization_Api_logDebug_(
    SF
    &initialization_api,
    str);
}

void api_logError__test_event_port_periodic_domains_test_event_port_periodic_domains_emitter_t_impl_src_process_src_thread(
  STACK_FRAME
  String str) {
  DeclNewStackFrame(caller, "emitter_t_impl_src_process_src_thread_api.c", "", "api_logError__test_event_port_periodic_domains_test_event_port_periodic_domains_emitter_t_impl_src_process_src_thread", 0);

  if(!apis_initialized) { initialize_apis(SF_LAST); }

  test_event_port_periodic_domains_test_event_port_periodic_domains_emitter_t_impl_Initialization_Api_logError_(
    SF
    &initialization_api,
    str);
}

Unit test_event_port_periodic_domains_test_event_port_periodic_domains_emitter_t_impl_src_process_src_thread_initialise(
  STACK_FRAME
  test_event_port_periodic_domains_test_event_port_periodic_domains_emitter_t_impl_Initialization_Api api) {
  DeclNewStackFrame(caller, "emitter_t_impl_src_process_src_thread_api.c", "", "test_event_port_periodic_domains_test_event_port_periodic_domains_emitter_t_impl_src_process_src_thread_initialise", 0);

  test_event_port_periodic_domains_test_event_port_periodic_domains_emitter_t_impl_src_process_src_thread_initialise_(SF_LAST);
}

Unit test_event_port_periodic_domains_test_event_port_periodic_domains_emitter_t_impl_src_process_src_thread_finalise(
  STACK_FRAME
  test_event_port_periodic_domains_test_event_port_periodic_domains_emitter_t_impl_Operational_Api api) {
  DeclNewStackFrame(caller, "emitter_t_impl_src_process_src_thread_api.c", "", "test_event_port_periodic_domains_test_event_port_periodic_domains_emitter_t_impl_src_process_src_thread_finalise", 0);

  test_event_port_periodic_domains_test_event_port_periodic_domains_emitter_t_impl_src_process_src_thread_finalise_(SF_LAST);
}

Unit test_event_port_periodic_domains_test_event_port_periodic_domains_emitter_t_impl_src_process_src_thread_timeTriggered(
  STACK_FRAME
  test_event_port_periodic_domains_test_event_port_periodic_domains_emitter_t_impl_Operational_Api api) {
  DeclNewStackFrame(caller, "emitter_t_impl_src_process_src_thread_api.c", "", "test_event_port_periodic_domains_test_event_port_periodic_domains_emitter_t_impl_src_process_src_thread_timeTriggered", 0);

  test_event_port_periodic_domains_test_event_port_periodic_domains_emitter_t_impl_src_process_src_thread_timeTriggered_(SF_LAST);
}
