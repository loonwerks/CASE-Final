#include <emitter_t_impl_src_process_src_thread_api.h>
#include <emitter_t_impl_src_process_src_thread.h>
#include <ext.h>

// This file will not be overwritten so is safe to edit

static char* component_id = "top_impl_Instance_src_process_src_thread";

Unit both_vm_test_data_port_periodic_domains_emitter_t_impl_src_process_src_thread_initialise_(STACK_FRAME_ONLY) {
  DeclNewStackFrame(caller, "emitter_t_impl_src_process_src_thread.c", "", "both_vm_test_data_port_periodic_domains_emitter_t_impl_src_process_src_thread_initialise_", 0);

  printf("%s: both_vm_test_data_port_periodic_domains_emitter_t_impl_src_process_src_thread_initialise_ called\n", component_id);

  // example usage of api setters

  S8 t0 = both_vm_Base_Types_Integer_8_example(SF_LAST);
  api_put_write_port__both_vm_test_data_port_periodic_domains_emitter_t_impl_src_process_src_thread(SF t0);

  /* example usage of api loggers. Commented out as the constructed String may be too long
  api_logInfo__both_vm_test_data_port_periodic_domains_emitter_t_impl_src_process_src_thread(SF string("Example logInfo"));

  api_logDebug__both_vm_test_data_port_periodic_domains_emitter_t_impl_src_process_src_thread(SF string("Example logDebug"));

  api_logError__both_vm_test_data_port_periodic_domains_emitter_t_impl_src_process_src_thread(SF string("Example logError"));
  */
}

Unit both_vm_test_data_port_periodic_domains_emitter_t_impl_src_process_src_thread_finalise_(STACK_FRAME_ONLY) {
  DeclNewStackFrame(caller, "emitter_t_impl_src_process_src_thread.c", "", "both_vm_test_data_port_periodic_domains_emitter_t_impl_src_process_src_thread_finalise_", 0);
}

Unit both_vm_test_data_port_periodic_domains_emitter_t_impl_src_process_src_thread_timeTriggered_(STACK_FRAME_ONLY) {
  DeclNewStackFrame(caller, "emitter_t_impl_src_process_src_thread.c", "", "both_vm_test_data_port_periodic_domains_emitter_t_impl_src_process_src_thread_timeTriggered_", 0);

}
