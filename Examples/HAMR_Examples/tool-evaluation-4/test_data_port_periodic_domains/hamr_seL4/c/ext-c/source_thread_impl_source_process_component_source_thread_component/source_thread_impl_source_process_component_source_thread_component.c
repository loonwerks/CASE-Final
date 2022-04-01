#include <source_thread_impl_source_process_component_source_thread_component_api.h>
#include <source_thread_impl_source_process_component_source_thread_component.h>
#include <ext.h>

// This file will not be overwritten so is safe to edit

static char* component_id = "top_impl_Instance_source_process_component_source_thread_component";

S8 value = 0;

Unit test_data_port_periodic_domains_test_data_port_periodic_domains_source_thread_impl_source_process_component_source_thread_component_initialise_(STACK_FRAME_ONLY) {
  DeclNewStackFrame(caller, "source_thread_impl_source_process_component_source_thread_component.c", "", "test_data_port_periodic_domains_test_data_port_periodic_domains_source_thread_impl_source_process_component_source_thread_component_initialise_", 0);

  api_put_write_port__test_data_port_periodic_domains_test_data_port_periodic_domains_source_thread_impl_source_process_component_source_thread_component(SF value);

  DeclNewString(write_port_str);
  String__append(SF (String) &write_port_str, string("Initialized write port with: "));
  S8_string_(SF (String) &write_port_str, value);
  api_logInfo__test_data_port_periodic_domains_test_data_port_periodic_domains_source_thread_impl_source_process_component_source_thread_component(SF (String) &write_port_str);
}

Unit test_data_port_periodic_domains_test_data_port_periodic_domains_source_thread_impl_source_process_component_source_thread_component_finalise_(STACK_FRAME_ONLY) {
  DeclNewStackFrame(caller, "source_thread_impl_source_process_component_source_thread_component.c", "", "test_data_port_periodic_domains_test_data_port_periodic_domains_source_thread_impl_source_process_component_source_thread_component_finalise_", 0);
}

Unit test_data_port_periodic_domains_test_data_port_periodic_domains_source_thread_impl_source_process_component_source_thread_component_timeTriggered_(STACK_FRAME_ONLY) {
  DeclNewStackFrame(caller, "source_thread_impl_source_process_component_source_thread_component.c", "", "test_data_port_periodic_domains_test_data_port_periodic_domains_source_thread_impl_source_process_component_source_thread_component_timeTriggered_", 0);

  value = value + 1;
  api_put_write_port__test_data_port_periodic_domains_test_data_port_periodic_domains_source_thread_impl_source_process_component_source_thread_component(SF value);

  DeclNewString(write_port_str);
  String__append(SF (String) &write_port_str, string("Sent: "));
  S8_string_(SF (String) &write_port_str, value);
  api_logInfo__test_data_port_periodic_domains_test_data_port_periodic_domains_source_thread_impl_source_process_component_source_thread_component(SF (String) &write_port_str);
}
