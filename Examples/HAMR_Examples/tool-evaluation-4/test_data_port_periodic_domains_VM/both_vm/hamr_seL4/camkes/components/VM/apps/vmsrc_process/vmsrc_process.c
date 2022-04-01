#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>
#include <unistd.h>
#include <assert.h>
#include <string.h>

#include <sys/types.h>
#include <sys/stat.h>
#include <sys/mman.h>
#include <errno.h>

#include <sb_types.h>
#include <sb_event_counter.h>
#include <sb_queue_int8_t_1.h>
#include <sp_union_art_DataContent.h>

#include "vm_utils.h"

// This file will not be overwritten so is safe to edit

/************************************************************
 * FORWARD DECLS
 ***********************************************************/
 
const char *get_instance_name(void); // would be provided via CAmkES if native

void sb_pacer_notification_wait(); // would be provided via CAmkES if native 


void api_put_write_port__both_vm_test_data_port_periodic_domains_emitter_t_impl_src_process_src_thread(STACK_FRAME S8 value);

/************************************************************
 * VARIABLES  
 *   The *sb_xx* versions would be provided via camkes.h for
 *   native components
 ***********************************************************/

seqNum_t sb_write_port_seqNum;

int sb_write_port_fd;
sp_union_art_DataContent_t *sb_write_port;

int sb_pacer_period_fd;
sb_queue_int8_t_1_t *sb_pacer_period_queue;
sb_queue_int8_t_1_Recv_t sb_pacer_period_recv_queue;

void pre_init(void) {
  // initialise data structure for data port write_port
  init_sp_union_art_DataContent(sb_write_port, &sb_write_port_seqNum);

  // sb_queue_int8_t_1_init(sb_pacer_period_queue); receiver so shouldn't init queue
  sb_queue_int8_t_1_Recv_init(&sb_pacer_period_recv_queue, sb_pacer_period_queue);
}

S8 value = 0;
void run(void) {
  printf("Hello from %s's run method\n", get_instance_name());
  
  for(;;) {
    //printf("Hello from %s's run loop\n", get_instance_name());
    
    sb_pacer_notification_wait();

    printf("[%s] Sending {%d} on write_port\n", get_instance_name(), value);
    api_put_write_port__both_vm_test_data_port_periodic_domains_emitter_t_impl_src_process_src_thread(SF value);

    value = value + 1;
  }
}

int main(int argc, char *argv[]) {
  printf("VM App %s started\n", get_instance_name());
  
  char* defaults[] = {get_instance_name(), "/dev/uio0", "4096", // write_port 
                                           "/dev/uio1", "4096"  // pacer 
                     };
  
  char**myargs = defaults;
  
  if(argc > 1){
    myargs = argv;
    if(argc != (sizeof(defaults) / sizeof(char*))) {
      char* a = "<fc of sb_write_port_queue> <size of sb_write_port_queue>";
      char* b = "<fd of sb_pacer_period_queue> <size of sb_pacer_period_queue>";
      
      printf("Usage:\n	%s\n	%s\n\n", a, b);
      
      return 1;
    }
  }

  int arg = 1;
  char* raw_write_port = setupOutgoingDataPort(myargs[arg++], atoi(myargs[arg++]),
    &sb_write_port_fd);
  sb_write_port = (sp_union_art_DataContent_t *) raw_write_port;
    
  char* raw_pacer_period = setupIncomingEventDataPort(myargs[arg++], atoi(myargs[arg++]),
    &sb_pacer_period_fd);
  sb_pacer_period_queue = (sb_queue_int8_t_1_t *) raw_pacer_period;
  
  if(sb_write_port == NULL ||
     sb_pacer_period_queue == NULL) {
  
    printf("Something went wrong while setting up the ports, bailing out\n");
    
  } else {

    pre_init();
  
    run();
  }
  
  tearDownPort(raw_write_port, sb_write_port_fd, atoi(myargs[2]));
  tearDownPort(raw_pacer_period, sb_pacer_period_fd, atoi(myargs[4]));
  
  return 0;
}

bool sb_write_port_write(const union_art_DataContent * value) {
  return write_sp_union_art_DataContent(sb_write_port, value, &sb_write_port_seqNum);
}

void api_put_write_port__both_vm_test_data_port_periodic_domains_emitter_t_impl_src_process_src_thread(STACK_FRAME 
  S8 value){

  DeclNewboth_vm_Base_Types_Integer_8_Payload(t_0);
  both_vm_Base_Types_Integer_8_Payload_apply(SF &t_0, value);

  sb_write_port_write((const union art_DataContent *) &t_0);
}

// replicate the behavior of a native seL4 version of pacer wait
void sb_pacer_notification_wait() {
  sb_event_counter_t numDropped = 0;
  int8_t data;

  while (!sb_queue_int8_t_1_dequeue(&sb_pacer_period_recv_queue, &numDropped, &data)) {
    int val;

    /* Blocking read */
    int result = read(sb_pacer_period_fd, &val, sizeof(val));
    if (result < 0) {
      printf("Error reading period. %i\n", result);
      //return -1;
    }
  }
  // printf("read %i -- numDropped %i\n", data, numDropped);
}

double fmod( double x, double y ) {
  // FIXME:
  // seL4's musl for ARM does not provide fmod which is used in Slang's FM32__rem and 
  // FM64__rem methods.  For now just provide this dummy implementation 
  return 0.0;
}

long double fmodl( long double x, long double y ) {
  // FIXME:
  // seL4's musl for ARM does not provide fmod which is used in Slang's R__rem method.
  // For now just provide this dummy implementation 
  return 0.0;
}

// camkes.h would have provided this method
const char *get_instance_name(void) {
    static const char name[] = "vmsrc_process";
    return name;
}