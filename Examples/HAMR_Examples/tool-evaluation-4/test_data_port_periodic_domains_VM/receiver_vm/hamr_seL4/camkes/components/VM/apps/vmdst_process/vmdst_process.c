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

bool api_get_read_port__receiver_vm_test_data_port_periodic_domains_consumer_t_impl_dst_process_dst_thread(STACK_FRAME S8 *value);

/************************************************************
 * VARIABLES  
 *   The *sb_xx* versions would be provided via camkes.h for
 *   native components
 ***********************************************************/

seqNum_t sb_read_port_seqNum;

int sb_read_port_fd;
sp_union_art_DataContent_t *sb_read_port;

int sb_pacer_period_fd;
sb_queue_int8_t_1_t *sb_pacer_period_queue;
sb_queue_int8_t_1_Recv_t sb_pacer_period_recv_queue;

void pre_init(void) {
  // receiver so nothing to init

  // sb_queue_int8_t_1_init(sb_pacer_period_queue); receiver so shouldn't init queue
  sb_queue_int8_t_1_Recv_init(&sb_pacer_period_recv_queue, sb_pacer_period_queue); // but should init its recv queue
}

void run(void) {
  printf("Hello from %s's run method\n", get_instance_name());
  
  for(;;) {
    //printf("Hello from %s's run loop\n", get_instance_name());
    
    sb_pacer_notification_wait();
    
    S8 value;
    if(api_get_read_port__receiver_vm_test_data_port_periodic_domains_consumer_t_impl_dst_process_dst_thread(&value)) {
      printf("[%s] Received {%d} on read_port\n", get_instance_name(), value);
    }
  }
}

int main(int argc, char *argv[]) {
  printf("VM App %s started\n", get_instance_name());
  
  char* defaults[] = {get_instance_name(), "/dev/uio0", "4096", // read_port 
                                           "/dev/uio1", "4096"  // pacer 
                     };
  
  char**myargs = defaults;
  
  if(argc > 1){
    myargs = argv;
    if(argc != (sizeof(defaults) / sizeof(char*))) {
      char* a = "<fc of sb_read_port_queue> <size of sb_read_port_queue>";
      char* b = "<fd of sb_pacer_period_queue> <size of sb_pacer_period_queue>";
      
      printf("Usage:\n	%s\n	%s\n\n", a, b);
      
      return 1;
    }
  }

  int arg = 1;
  char* raw_read_port = setupIncomingDataPort(myargs[arg++], atoi(myargs[arg++]),
    &sb_read_port_fd);
  sb_read_port = (sp_union_art_DataContent_t *) raw_read_port;
    
  char* raw_pacer_period = setupIncomingEventDataPort(myargs[arg++], atoi(myargs[arg++]),
    &sb_pacer_period_fd);
  sb_pacer_period_queue = (sb_queue_int8_t_1_t *) raw_pacer_period;
  
  if(sb_read_port == NULL ||
     sb_pacer_period_queue == NULL) {
  
    printf("Something went wrong while setting up the ports, bailing out\n");
    
  } else {

    pre_init();
  
    run();
  }
  
  tearDownPort(raw_read_port, sb_read_port_fd, atoi(myargs[2]));
  tearDownPort(raw_pacer_period, sb_pacer_period_fd, atoi(myargs[4]));
  
  return 0;
}

/********************************************************************************
 * seL4 read methods
 * the following are direct copies of the seL4 read methods HAMR would generate
 * for a native component's incoming data ports 
 ********************************************************************************/
bool sb_read_port_read(union_art_DataContent * value) {
  seqNum_t new_seqNum;
  if ( read_sp_union_art_DataContent(sb_read_port, value, &new_seqNum) ) {
    sb_read_port_seqNum = new_seqNum;
    return true;
  } else {
    return false;
  } 
}

bool api_get_read_port__receiver_vm_test_data_port_periodic_domains_consumer_t_impl_dst_process_dst_thread(STACK_FRAME
  S8 *value){
  DeclNewart_DataContent(payload);
  if(sb_read_port_read(&payload)) {
    if(payload.type == Treceiver_vm_Base_Types_Integer_8_Payload) {
      *value = ((receiver_vm_Base_Types_Integer_8_Payload) &payload)->value;
      return true;
    } else {
      printf("[%s] Error: unexpected datatype {%i} received on read_port", get_instance_name(), payload.type);
      return false;
    }
  } else {
    return false;
  }
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

// camkes.h would have provided this method
const char *get_instance_name(void) {
    static const char name[] = "vmdst_process";
    return name;
}