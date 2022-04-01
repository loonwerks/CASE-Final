#include <consumer_t_impl_dst_process_dst_thread_api.h>
#include <consumer_t_impl_dst_process_dst_thread.h>
#include <ext.h>

// This file will not be overwritten so is safe to edit

static char* component_id = "top_impl_Instance_dst_process_dst_thread";

int8_t _value = 0;

Unit test_event_port_periodic_domains_test_event_port_periodic_domains_consumer_t_impl_dst_process_dst_thread_initialise_(STACK_FRAME_ONLY) {
  DeclNewStackFrame(caller, "consumer_t_impl_dst_process_dst_thread.c", "", "test_event_port_periodic_domains_test_event_port_periodic_domains_consumer_t_impl_dst_process_dst_thread_initialise_", 0);

  printf("%s: test_event_port_periodic_domains_test_event_port_periodic_domains_consumer_t_impl_dst_process_dst_thread_initialise_ called\n", component_id);

  _value = 0;
}

Unit test_event_port_periodic_domains_test_event_port_periodic_domains_consumer_t_impl_dst_process_dst_thread_finalise_(STACK_FRAME_ONLY) {
  DeclNewStackFrame(caller, "consumer_t_impl_dst_process_dst_thread.c", "", "test_event_port_periodic_domains_test_event_port_periodic_domains_consumer_t_impl_dst_process_dst_thread_finalise_", 0);
}

Unit test_event_port_periodic_domains_test_event_port_periodic_domains_consumer_t_impl_dst_process_dst_thread_timeTriggered_(STACK_FRAME_ONLY) {
  DeclNewStackFrame(caller, "consumer_t_impl_dst_process_dst_thread.c", "", "test_event_port_periodic_domains_test_event_port_periodic_domains_consumer_t_impl_dst_process_dst_thread_timeTriggered_", 0);

  int8_t old_value = _value;
  if(api_get_consume__test_event_port_periodic_domains_test_event_port_periodic_domains_consumer_t_impl_dst_process_dst_thread(SF_LAST )){
    _value = (_value + 1) % 500;
  }

  printf("[%s] Received %d events this dispatch, %d total\n", component_id, (_value - old_value), _value);
}
