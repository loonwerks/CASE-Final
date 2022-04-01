#include <all.h>
#include <signal.h>

// This file will not be overwritten so is safe to edit

// Transpiled signature of the Slang variable pfc.Schedulers.roundRobinSchedule
// in architecture/pfc/Schedulers.scala.  This weak function declaration allows
// pfc_ScheduleProviderI_getRoundRobinOrder to detect whether the Slang variable was deleted
__attribute__((weak)) IS_7E8796 pfc_Schedulers_roundRobinSchedule(STACK_FRAME_ONLY);

volatile sig_atomic_t shouldStop = 0;

/*!
 * Example C implementation of the Slang extension method pfc.ScheduleProviderI.getRoundRobinOrder()
 * defined in architecture/pfc/Schedulers.scala
 *
 * @param result an empty schedule.  Add components in the order you want them to be dispatched.
 *               IS_7E8796=ISZ[art.Bridge], i.e. an immutable sequence of art.Bridge
 */
void pfc_ScheduleProviderI_getRoundRobinOrder(STACK_FRAME IS_7E8796 result) {
  DeclNewStackFrame(caller, "round_robin.c", "", "pfc_ScheduleProviderI_getRoundRobinOrder", 0);

  if(pfc_Schedulers_roundRobinSchedule) {
    printf("Using the round robin order provided in architecture/pfc/Schedulers.scala. Edit method \n");
    printf("  pfc_ScheduleProviderI_getRoundRobinOrder located in round_robin.c\n");
    printf("to supply your own\n");

    IS_7E8796 order = pfc_Schedulers_roundRobinSchedule(SF_LAST);
    memcpy(result->value, order->value, sizeof(union art_Bridge) * order->size);
    result->size = order->size;

  } else {
    printf("Transpiled Slang variable pfc.Schedulers.roundRobinSchedule not found.  Using an example schedule from method");
    printf("  pfc_ScheduleProviderI_getRoundRobinOrder located in round_robin.c\n");

    // example schedule
    int i = 0;
    IS_7E8796_up(result, i++, (art_Bridge) pfc_Arch_PFC_Sys_Impl_Instance_producer_producer(SF_LAST));
    IS_7E8796_up(result, i++, (art_Bridge) pfc_Arch_PFC_Sys_Impl_Instance_filter_filter(SF_LAST));
    IS_7E8796_up(result, i++, (art_Bridge) pfc_Arch_PFC_Sys_Impl_Instance_consumer_consumer(SF_LAST));

    result->size = i;
  }
}

/*!
 * signal handler that sets shouldStop to true when invoked
 */
void sigHandler(int signo) {
  shouldStop = 1;
}

/*!
 * Example C implementation of Slang extension method art.scheduling.roundrobin.RoundRobinExtensions.init()
 * defined in art/scheduling/roundrobin/RoundRobin.scala.  The scheduler calls this
 * during the initialization phase
 *
 * It registers a signal handler that is used to shut down the demo when it receives
 * SIGINT (CTRL+C), SIGTERM
 */
Unit art_scheduling_roundrobin_RoundRobinExtensions_init(STACK_FRAME_ONLY){
  int sigs[] = {SIGINT, SIGTERM};
  for(int i = 0; i < sizeof(sigs) / sizeof(int); i++){
    if(signal(sigs[i], sigHandler) == SIG_ERR) {
      printf("Error occurred while setting signal handler for %i\n", sigs[i]);
      exit(-1);
    }
  }
}

/*!
 * Example C implementation of Slang extension method art.scheduling.roundrobin.RoundRobinExtensions.shouldStop()
 * defined in art/scheduling/roundrobin/RoundRobin.scala.  The scheduler calls this
 * during the compute phase to determine when it should transition to the finalize phase
 */
B art_scheduling_roundrobin_RoundRobinExtensions_shouldStop(STACK_FRAME_ONLY){
    return shouldStop == 1;
}
