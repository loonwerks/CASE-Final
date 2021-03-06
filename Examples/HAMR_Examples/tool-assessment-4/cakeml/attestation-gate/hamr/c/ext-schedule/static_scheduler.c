#include <all.h>

// This file will not be overwritten so is safe to edit

// Transpiled signature of the Slang variable attestation_gate.Schedulers.staticSchedule
// in architecture/attestation_gate/Schedulers.scala.  This weak function declaration allows
// attestation_gate_ScheduleProviderI_getStaticSchedule to detect whether the Slang variable was deleted
__attribute__((weak)) art_scheduling_static_Schedule_DScheduleSpec attestation_gate_Schedulers_staticSchedule(STACK_FRAME_ONLY);

// helper method
void fillInSlot(IS_5AA467 slotSequence, int index, Z bridgeId, int length);

/*!
 * Example C implementation of the Slang extension method attestation_gate.ScheduleProviderI.getStaticSchedule()
 * defined in architecture/attestation_gate/Schedulers.scala
 *
 * @param result an empty schedule. Add slots in the order you want components to be dispatched.
 */
void attestation_gate_ScheduleProviderI_getStaticSchedule(STACK_FRAME art_scheduling_static_Schedule_DScheduleSpec result){
  DeclNewStackFrame(caller, "static_scheduler.c", "", "attestation_gate_ScheduleProviderI_getStaticSchedule", 0);

  if(attestation_gate_Schedulers_staticSchedule) {
    printf("Using the static schedule provided in architecture/attestation_gate/Schedulers.scala. Edit method \n");
    printf("  attestation_gate_ScheduleProviderI_getStaticSchedule located in static_scheduler.c\n");
    printf("to supply your own\n");

    art_scheduling_static_Schedule_DScheduleSpec schedule = attestation_gate_Schedulers_staticSchedule(SF_LAST);
    result->hyperPeriod = schedule->hyperPeriod;
    result->maxDomain = schedule->maxDomain;
    memcpy(&result->schedule, &schedule->schedule, sizeof(struct art_scheduling_static_Schedule_DSchedule));

  } else {
    printf("Transpiled Slang variable attestation_gate.Schedulers.staticSchedule not found.  Using an example schedule from method");
    printf("  attestation_gate_ScheduleProviderI_getStaticSchedule located in static_scheduler.c\n");

    // IS_5AA467=IS[Z, art.scheduling.static.Schedule.Slot], i.e. an immutable sequence of art.scheduling.static.Schedule.Slot
    DeclNewIS_5AA467(slotSequence);

    Z length = 1000 / 3;

    int i = 0;
    fillInSlot(&slotSequence, i++, attestation_gate_Arch_top_Impl_Instance_uxas_UxAS_thread(SF_LAST)->id, length);
    fillInSlot(&slotSequence, i++, attestation_gate_Arch_top_Impl_Instance_radio_RadioDriver(SF_LAST)->id, length);
    fillInSlot(&slotSequence, i++, attestation_gate_Arch_top_Impl_Instance_am_gate_CASE_AttestationGate(SF_LAST)->id, length);
    slotSequence.size = i;

    DeclNewart_scheduling_static_Schedule_DSchedule(dschedule);
    art_scheduling_static_Schedule_DSchedule_apply(SF &dschedule, &slotSequence);

    Z maxDomain = 100;
    Z hyperPeriod = 1000;

    art_scheduling_static_Schedule_DScheduleSpec_apply(SF result, maxDomain, hyperPeriod, &dschedule);
  }
}

void fillInSlot(IS_5AA467 slotSequence, int index, Z bridgeId, int length) {
  slotSequence->value[index].bridgeId = bridgeId;
  slotSequence->value[index].length = length;
}
