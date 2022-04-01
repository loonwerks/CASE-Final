#include <emitter_t_impl_src_process_src_thread_api.h>
#include <emitter_t_impl_src_process_src_thread.h>

static bool apis_initialized = false;
static struct both_vm_test_event_data_port_periodic_domains_emitter_t_impl_Initialization_Api initialization_api;
static struct both_vm_test_event_data_port_periodic_domains_emitter_t_impl_Operational_Api operational_api;

static void initialize_apis(STACK_FRAME_ONLY) {
  DeclNewStackFrame(caller, "emitter_t_impl_src_process_src_thread.c", "", "initialize_apis", 0);

  // Option_3F2E72 = Option[both_vm.test_event_data_port_periodic_domains.emitter_t_impl_Initialization_Api]
  Option_3F2E72_get_(SF (both_vm_test_event_data_port_periodic_domains_emitter_t_impl_Initialization_Api) &initialization_api, both_vm_test_event_data_port_periodic_domains_emitter_t_impl_src_process_src_thread_Bridge_c_initialization_api(SF_LAST));
  // Option_AFAA9B = Option[both_vm.test_event_data_port_periodic_domains.emitter_t_impl_Operational_Api]
  Option_AFAA9B_get_(SF (both_vm_test_event_data_port_periodic_domains_emitter_t_impl_Operational_Api) &operational_api, both_vm_test_event_data_port_periodic_domains_emitter_t_impl_src_process_src_thread_Bridge_c_operational_api(SF_LAST));
  apis_initialized = true;
}

// This file was auto-generated.  Do not edit

void api_put_write_port__both_vm_test_event_data_port_periodic_domains_emitter_t_impl_src_process_src_thread(
  STACK_FRAME
  S8 value) {
  DeclNewStackFrame(caller, "emitter_t_impl_src_process_src_thread_api.c", "", "api_put_write_port__both_vm_test_event_data_port_periodic_domains_emitter_t_impl_src_process_src_thread", 0);

  if(!apis_initialized) { initialize_apis(SF_LAST); }

  both_vm_test_event_data_port_periodic_domains_emitter_t_impl_Initialization_Api_put_write_port_(
    SF
    &initialization_api,
    value);
}

void api_logInfo__both_vm_test_event_data_port_periodic_domains_emitter_t_impl_src_process_src_thread(
  STACK_FRAME
  String str) {
  DeclNewStackFrame(caller, "emitter_t_impl_src_process_src_thread_api.c", "", "api_logInfo__both_vm_test_event_data_port_periodic_domains_emitter_t_impl_src_process_src_thread", 0);

  if(!apis_initialized) { initialize_apis(SF_LAST); }

  both_vm_test_event_data_port_periodic_domains_emitter_t_impl_Initialization_Api_logInfo_(
    SF
    &initialization_api,
    str);
}

void api_logDebug__both_vm_test_event_data_port_periodic_domains_emitter_t_impl_src_process_src_thread(
  STACK_FRAME
  String str) {
  DeclNewStackFrame(caller, "emitter_t_impl_src_process_src_thread_api.c", "", "api_logDebug__both_vm_test_event_data_port_periodic_domains_emitter_t_impl_src_process_src_thread", 0);

  if(!apis_initialized) { initialize_apis(SF_LAST); }

  both_vm_test_event_data_port_periodic_domains_emitter_t_impl_Initialization_Api_logDebug_(
    SF
    &initialization_api,
    str);
}

void api_logError__both_vm_test_event_data_port_periodic_domains_emitter_t_impl_src_process_src_thread(
  STACK_FRAME
  String str) {
  DeclNewStackFrame(caller, "emitter_t_impl_src_process_src_thread_api.c", "", "api_logError__both_vm_test_event_data_port_periodic_domains_emitter_t_impl_src_process_src_thread", 0);

  if(!apis_initialized) { initialize_apis(SF_LAST); }

  both_vm_test_event_data_port_periodic_domains_emitter_t_impl_Initialization_Api_logError_(
    SF
    &initialization_api,
    str);
}

Unit both_vm_test_event_data_port_periodic_domains_emitter_t_impl_src_process_src_thread_initialise(
  STACK_FRAME
  both_vm_test_event_data_port_periodic_domains_emitter_t_impl_Initialization_Api api) {
  DeclNewStackFrame(caller, "emitter_t_impl_src_process_src_thread_api.c", "", "both_vm_test_event_data_port_periodic_domains_emitter_t_impl_src_process_src_thread_initialise", 0);

  both_vm_test_event_data_port_periodic_domains_emitter_t_impl_src_process_src_thread_initialise_(SF_LAST);
}

Unit both_vm_test_event_data_port_periodic_domains_emitter_t_impl_src_process_src_thread_finalise(
  STACK_FRAME
  both_vm_test_event_data_port_periodic_domains_emitter_t_impl_Operational_Api api) {
  DeclNewStackFrame(caller, "emitter_t_impl_src_process_src_thread_api.c", "", "both_vm_test_event_data_port_periodic_domains_emitter_t_impl_src_process_src_thread_finalise", 0);

  both_vm_test_event_data_port_periodic_domains_emitter_t_impl_src_process_src_thread_finalise_(SF_LAST);
}

Unit both_vm_test_event_data_port_periodic_domains_emitter_t_impl_src_process_src_thread_timeTriggered(
  STACK_FRAME
  both_vm_test_event_data_port_periodic_domains_emitter_t_impl_Operational_Api api) {
  DeclNewStackFrame(caller, "emitter_t_impl_src_process_src_thread_api.c", "", "both_vm_test_event_data_port_periodic_domains_emitter_t_impl_src_process_src_thread_timeTriggered", 0);

  both_vm_test_event_data_port_periodic_domains_emitter_t_impl_src_process_src_thread_timeTriggered_(SF_LAST);
}
