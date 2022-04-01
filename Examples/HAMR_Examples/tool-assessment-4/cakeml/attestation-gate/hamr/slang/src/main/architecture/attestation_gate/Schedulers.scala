// #Sireum
package attestation_gate

import org.sireum._
import art.Art
import art.scheduling.legacy.Legacy
import art.scheduling.roundrobin.RoundRobin
import art.scheduling.static.Schedule.{DSchedule, DScheduleSpec, Slot}
import art.scheduling.static.StaticScheduler

// This file was auto-generated.  Do not edit

@datatype class ProcessorTimingProperties(val clockPeriod: Option[Z],
                                          val framePeriod: Option[Z],
                                          val maxDomain: Option[Z],
                                          val slotTime: Option[Z])

@datatype class ThreadTimingProperties(val domain: Option[Z],
                                       val computeExecutionTime: Option[(Z, Z)])

object Schedulers {

  val top_Impl_Instance_proc_timingProperties: ProcessorTimingProperties = ProcessorTimingProperties(
    clockPeriod = Some(2),
    framePeriod = Some(1000),
    maxDomain = Some(15),
    slotTime = None())

  val top_Impl_Instance_uxas_UxAS_thread_timingProperties: ThreadTimingProperties = ThreadTimingProperties(
    computeExecutionTime = None(),
    domain = Some(9))

  val top_Impl_Instance_radio_RadioDriver_timingProperties: ThreadTimingProperties = ThreadTimingProperties(
    computeExecutionTime = Some((20, 20)),
    domain = Some(2))

  val top_Impl_Instance_am_gate_CASE_AttestationGate_timingProperties: ThreadTimingProperties = ThreadTimingProperties(
    computeExecutionTime = Some((2, 2)),
    domain = Some(5))

  // roundRobinSchedule represents the component dispatch order
  val roundRobinSchedule: ISZ[art.Bridge] = Arch.ad.components

  val framePeriod: Z = 1000
  val numComponents: Z = Arch.ad.components.size
  val maxExecutionTime: Z = numComponents / framePeriod

  // staticSchedule represents the component dispatch order
  val staticSchedule: DScheduleSpec = DScheduleSpec(0, 0, DSchedule(ISZ(
    Slot(Arch.top_Impl_Instance_uxas_UxAS_thread.id, maxExecutionTime),
    Slot(Arch.top_Impl_Instance_radio_RadioDriver.id, maxExecutionTime),
    Slot(Arch.top_Impl_Instance_am_gate_CASE_AttestationGate.id, maxExecutionTime)
  )))


  def getRoundRobinScheduler(schedule: Option[ISZ[art.Bridge]]): RoundRobin = {
    if(roundRobinSchedule.isEmpty) {} // line needed for transpiler; do not remove
    schedule match {
      case Some(s) => return RoundRobin(s)
      case _ => return RoundRobin(ScheduleProviderI.getRoundRobinOrder())
    }
  }

  def getStaticScheduler(schedule: Option[DScheduleSpec]): StaticScheduler = {
    if(staticSchedule.schedule.slots.isEmpty) {} // line needed for transpiler; do not remove
    schedule match {
      case Some(s) => return StaticScheduler(Arch.ad.components, s)
      case _ => return StaticScheduler(Arch.ad.components, ScheduleProviderI.getStaticSchedule())
    }
  }

  def getLegacyScheduler(): Legacy = {
    return Legacy(Arch.ad.components)
  }
}

@ext(name = "ScheduleProvider") object ScheduleProviderI {
  def getRoundRobinOrder(): ISZ[art.Bridge] = $
  def getStaticSchedule(): DScheduleSpec = $
}