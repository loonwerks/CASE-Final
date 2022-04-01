#include <emitter_t_impl_src_process_src_thread_api.h>
#include <emitter_t_impl_src_process_src_thread.h>
#include <ext.h>

// This file will not be overwritten so is safe to edit

static char* component_id = "top_impl_Instance_src_process_src_thread";

S8 value = 0;
Unit receiver_vm_test_data_port_periodic_domains_emitter_t_impl_src_process_src_thread_initialise_(STACK_FRAME_ONLY) {
  DeclNewStackFrame(caller, "emitter_t_impl_src_process_src_thread.c", "", "receiver_vm_test_data_port_periodic_domains_emitter_t_impl_src_process_src_thread_initialise_", 0);

  printf("%s: receiver_vm_test_data_port_periodic_domains_emitter_t_impl_src_process_src_thread_initialise_ called\n", component_id);

  api_put_write_port__receiver_vm_test_data_port_periodic_domains_emitter_t_impl_src_process_src_thread(SF value);
}

Unit receiver_vm_test_data_port_periodic_domains_emitter_t_impl_src_process_src_thread_finalise_(STACK_FRAME_ONLY) {
  DeclNewStackFrame(caller, "emitter_t_impl_src_process_src_thread.c", "", "receiver_vm_test_data_port_periodic_domains_emitter_t_impl_src_process_src_thread_finalise_", 0);
}

Unit receiver_vm_test_data_port_periodic_domains_emitter_t_impl_src_process_src_thread_timeTriggered_(STACK_FRAME_ONLY) {
  DeclNewStackFrame(caller, "emitter_t_impl_src_process_src_thread.c", "", "receiver_vm_test_data_port_periodic_domains_emitter_t_impl_src_process_src_thread_timeTriggered_", 0);

  value = value + 1;
  printf("[%s] emitting {%d} on write_port\n", component_id, value);
  api_put_write_port__receiver_vm_test_data_port_periodic_domains_emitter_t_impl_src_process_src_thread(SF value);
}
