#include <emitter_t_impl_src_process_src_thread_api.h>
#include <emitter_t_impl_src_process_src_thread.h>
#include <ext.h>

// This file will not be overwritten so is safe to edit

static char* component_id = "top_impl_Instance_src_process_src_thread";

S8 _value;

Unit test_event_data_port_periodic_domains_test_event_data_port_periodic_domains_emitter_t_impl_src_process_src_thread_initialise_(STACK_FRAME_ONLY) {
  DeclNewStackFrame(caller, "emitter_t_impl_src_process_src_thread.c", "", "test_event_data_port_periodic_domains_test_event_data_port_periodic_domains_emitter_t_impl_src_process_src_thread_initialise_", 0);

  printf("%s: test_event_data_port_periodic_domains_test_event_data_port_periodic_domains_emitter_t_impl_src_process_src_thread_initialise_ called\n", component_id);

  api_put_write_port__test_event_data_port_periodic_domains_test_event_data_port_periodic_domains_emitter_t_impl_src_process_src_thread(SF _value);
}

Unit test_event_data_port_periodic_domains_test_event_data_port_periodic_domains_emitter_t_impl_src_process_src_thread_finalise_(STACK_FRAME_ONLY) {
  DeclNewStackFrame(caller, "emitter_t_impl_src_process_src_thread.c", "", "test_event_data_port_periodic_domains_test_event_data_port_periodic_domains_emitter_t_impl_src_process_src_thread_finalise_", 0);
}

Unit test_event_data_port_periodic_domains_test_event_data_port_periodic_domains_emitter_t_impl_src_process_src_thread_timeTriggered_(STACK_FRAME_ONLY) {
  DeclNewStackFrame(caller, "emitter_t_impl_src_process_src_thread.c", "", "test_event_data_port_periodic_domains_test_event_data_port_periodic_domains_emitter_t_impl_src_process_src_thread_timeTriggered_", 0);

  _value = _value + 1 % 500;

  api_put_write_port__test_event_data_port_periodic_domains_test_event_data_port_periodic_domains_emitter_t_impl_src_process_src_thread(SF _value);

  printf("[%s] Sent %d\n", component_id, _value);
}
