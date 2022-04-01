#include <consumer_t_impl_dst_process_dst_thread_api.h>
#include <consumer_t_impl_dst_process_dst_thread.h>

static bool apis_initialized = false;
static struct test_event_port_periodic_domains_test_event_port_periodic_domains_consumer_t_impl_Initialization_Api initialization_api;
static struct test_event_port_periodic_domains_test_event_port_periodic_domains_consumer_t_impl_Operational_Api operational_api;

static void initialize_apis(STACK_FRAME_ONLY) {
  DeclNewStackFrame(caller, "consumer_t_impl_dst_process_dst_thread.c", "", "initialize_apis", 0);

  // Option_A19C5A = Option[test_event_port_periodic_domains.test_event_port_periodic_domains.consumer_t_impl_Initialization_Api]
  Option_A19C5A_get_(SF (test_event_port_periodic_domains_test_event_port_periodic_domains_consumer_t_impl_Initialization_Api) &initialization_api, test_event_port_periodic_domains_test_event_port_periodic_domains_consumer_t_impl_dst_process_dst_thread_Bridge_c_initialization_api(SF_LAST));
  // Option_277EC2 = Option[test_event_port_periodic_domains.test_event_port_periodic_domains.consumer_t_impl_Operational_Api]
  Option_277EC2_get_(SF (test_event_port_periodic_domains_test_event_port_periodic_domains_consumer_t_impl_Operational_Api) &operational_api, test_event_port_periodic_domains_test_event_port_periodic_domains_consumer_t_impl_dst_process_dst_thread_Bridge_c_operational_api(SF_LAST));
  apis_initialized = true;
}

// This file was auto-generated.  Do not edit

bool api_get_consume__test_event_port_periodic_domains_test_event_port_periodic_domains_consumer_t_impl_dst_process_dst_thread(STACK_FRAME_ONLY){
  DeclNewStackFrame(caller, "consumer_t_impl_dst_process_dst_thread_api.c", "", "api_get_consume__test_event_port_periodic_domains_test_event_port_periodic_domains_consumer_t_impl_dst_process_dst_thread", 0);

  if(!apis_initialized) { initialize_apis(SF_LAST); }

  // Option_C622DB = Option[art.Empty]
  // Some_4782C6 = Some[art.Empty]
  DeclNewOption_C622DB(t_0);
  test_event_port_periodic_domains_test_event_port_periodic_domains_consumer_t_impl_Operational_Api_get_consume_(
    SF
    (Option_C622DB) &t_0,
    &operational_api);

  if(t_0.type == TSome_4782C6){
    return true;
  } else {
    return false;
  }
}

void api_logInfo__test_event_port_periodic_domains_test_event_port_periodic_domains_consumer_t_impl_dst_process_dst_thread(
  STACK_FRAME
  String str) {
  DeclNewStackFrame(caller, "consumer_t_impl_dst_process_dst_thread_api.c", "", "api_logInfo__test_event_port_periodic_domains_test_event_port_periodic_domains_consumer_t_impl_dst_process_dst_thread", 0);

  if(!apis_initialized) { initialize_apis(SF_LAST); }

  test_event_port_periodic_domains_test_event_port_periodic_domains_consumer_t_impl_Initialization_Api_logInfo_(
    SF
    &initialization_api,
    str);
}

void api_logDebug__test_event_port_periodic_domains_test_event_port_periodic_domains_consumer_t_impl_dst_process_dst_thread(
  STACK_FRAME
  String str) {
  DeclNewStackFrame(caller, "consumer_t_impl_dst_process_dst_thread_api.c", "", "api_logDebug__test_event_port_periodic_domains_test_event_port_periodic_domains_consumer_t_impl_dst_process_dst_thread", 0);

  if(!apis_initialized) { initialize_apis(SF_LAST); }

  test_event_port_periodic_domains_test_event_port_periodic_domains_consumer_t_impl_Initialization_Api_logDebug_(
    SF
    &initialization_api,
    str);
}

void api_logError__test_event_port_periodic_domains_test_event_port_periodic_domains_consumer_t_impl_dst_process_dst_thread(
  STACK_FRAME
  String str) {
  DeclNewStackFrame(caller, "consumer_t_impl_dst_process_dst_thread_api.c", "", "api_logError__test_event_port_periodic_domains_test_event_port_periodic_domains_consumer_t_impl_dst_process_dst_thread", 0);

  if(!apis_initialized) { initialize_apis(SF_LAST); }

  test_event_port_periodic_domains_test_event_port_periodic_domains_consumer_t_impl_Initialization_Api_logError_(
    SF
    &initialization_api,
    str);
}

Unit test_event_port_periodic_domains_test_event_port_periodic_domains_consumer_t_impl_dst_process_dst_thread_initialise(
  STACK_FRAME
  test_event_port_periodic_domains_test_event_port_periodic_domains_consumer_t_impl_Initialization_Api api) {
  DeclNewStackFrame(caller, "consumer_t_impl_dst_process_dst_thread_api.c", "", "test_event_port_periodic_domains_test_event_port_periodic_domains_consumer_t_impl_dst_process_dst_thread_initialise", 0);

  test_event_port_periodic_domains_test_event_port_periodic_domains_consumer_t_impl_dst_process_dst_thread_initialise_(SF_LAST);
}

Unit test_event_port_periodic_domains_test_event_port_periodic_domains_consumer_t_impl_dst_process_dst_thread_finalise(
  STACK_FRAME
  test_event_port_periodic_domains_test_event_port_periodic_domains_consumer_t_impl_Operational_Api api) {
  DeclNewStackFrame(caller, "consumer_t_impl_dst_process_dst_thread_api.c", "", "test_event_port_periodic_domains_test_event_port_periodic_domains_consumer_t_impl_dst_process_dst_thread_finalise", 0);

  test_event_port_periodic_domains_test_event_port_periodic_domains_consumer_t_impl_dst_process_dst_thread_finalise_(SF_LAST);
}

Unit test_event_port_periodic_domains_test_event_port_periodic_domains_consumer_t_impl_dst_process_dst_thread_timeTriggered(
  STACK_FRAME
  test_event_port_periodic_domains_test_event_port_periodic_domains_consumer_t_impl_Operational_Api api) {
  DeclNewStackFrame(caller, "consumer_t_impl_dst_process_dst_thread_api.c", "", "test_event_port_periodic_domains_test_event_port_periodic_domains_consumer_t_impl_dst_process_dst_thread_timeTriggered", 0);

  test_event_port_periodic_domains_test_event_port_periodic_domains_consumer_t_impl_dst_process_dst_thread_timeTriggered_(SF_LAST);
}
