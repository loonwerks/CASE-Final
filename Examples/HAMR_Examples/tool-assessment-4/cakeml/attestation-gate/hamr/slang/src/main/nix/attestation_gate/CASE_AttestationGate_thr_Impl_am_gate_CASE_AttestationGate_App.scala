// #Sireum

package attestation_gate

import org.sireum._
import art._
import art.scheduling.nop.NopScheduler

// This file was auto-generated.  Do not edit

object CASE_AttestationGate_thr_Impl_am_gate_CASE_AttestationGate_App extends App {

  val entryPoints: Bridge.EntryPoints = Arch.top_Impl_Instance_am_gate_CASE_AttestationGate.entryPoints
  val appPortId: Art.PortId = IPCPorts.CASE_AttestationGate_thr_Impl_am_gate_CASE_AttestationGate_App
  val appPortIdOpt: Option[Art.PortId] = Some(appPortId)
  val trusted_idsPortId: Art.PortId = Arch.top_Impl_Instance_am_gate_CASE_AttestationGate.trusted_ids.id
  val trusted_idsPortIdOpt: Option[Art.PortId] = Some(trusted_idsPortId)
  val AutomationRequest_inPortId: Art.PortId = Arch.top_Impl_Instance_am_gate_CASE_AttestationGate.AutomationRequest_in.id
  val AutomationRequest_inPortIdOpt: Option[Art.PortId] = Some(AutomationRequest_inPortId)
  val OperatingRegion_inPortId: Art.PortId = Arch.top_Impl_Instance_am_gate_CASE_AttestationGate.OperatingRegion_in.id
  val OperatingRegion_inPortIdOpt: Option[Art.PortId] = Some(OperatingRegion_inPortId)
  val LineSearchTask_inPortId: Art.PortId = Arch.top_Impl_Instance_am_gate_CASE_AttestationGate.LineSearchTask_in.id
  val LineSearchTask_inPortIdOpt: Option[Art.PortId] = Some(LineSearchTask_inPortId)

  def initialiseArchitecture(seed: Z): Unit = {
    Platform.initialise(seed, appPortIdOpt)
    Platform.initialise(seed, trusted_idsPortIdOpt)
    Platform.initialise(seed, AutomationRequest_inPortIdOpt)
    Platform.initialise(seed, OperatingRegion_inPortIdOpt)
    Platform.initialise(seed, LineSearchTask_inPortIdOpt)

    Art.run(Arch.ad, NopScheduler())
  }

  def initialise(): Unit = {
    entryPoints.initialise()
  }

  def compute(): Unit = {

    {
      val out = IPCPorts.emptyReceiveAsyncOut
      Platform.receiveAsync(trusted_idsPortIdOpt, out)
      out.value2 match {
        case Some(v: Base_Types.Bits_Payload) => ArtNix.updateData(trusted_idsPortId, v)
        case Some(v) => halt(s"Unexpected payload on port trusted_ids.  Expecting something of type Base_Types.Bits_Payload but received ${v}")
        case None() => // do nothing
      }
    }
    {
      val out = IPCPorts.emptyReceiveAsyncOut
      Platform.receiveAsync(AutomationRequest_inPortIdOpt, out)
      out.value2 match {
        case Some(v: Base_Types.Bits_Payload) => ArtNix.updateData(AutomationRequest_inPortId, v)
        case Some(v) => halt(s"Unexpected payload on port AutomationRequest_in.  Expecting something of type Base_Types.Bits_Payload but received ${v}")
        case None() => // do nothing
      }
    }
    {
      val out = IPCPorts.emptyReceiveAsyncOut
      Platform.receiveAsync(OperatingRegion_inPortIdOpt, out)
      out.value2 match {
        case Some(v: Base_Types.Bits_Payload) => ArtNix.updateData(OperatingRegion_inPortId, v)
        case Some(v) => halt(s"Unexpected payload on port OperatingRegion_in.  Expecting something of type Base_Types.Bits_Payload but received ${v}")
        case None() => // do nothing
      }
    }
    {
      val out = IPCPorts.emptyReceiveAsyncOut
      Platform.receiveAsync(LineSearchTask_inPortIdOpt, out)
      out.value2 match {
        case Some(v: Base_Types.Bits_Payload) => ArtNix.updateData(LineSearchTask_inPortId, v)
        case Some(v) => halt(s"Unexpected payload on port LineSearchTask_in.  Expecting something of type Base_Types.Bits_Payload but received ${v}")
        case None() => // do nothing
      }
    }
    entryPoints.compute()
    attestation_gate.Process.sleep(500)
  }

  def finalise(): Unit = {
    entryPoints.finalise()
  }

  def main(args: ISZ[String]): Z = {

    val seed: Z = if (args.size == z"1") {
      val n = Z(args(0)).get
      if (n == z"0") 1 else n
    } else {
      1
    }

    initialiseArchitecture(seed)

    Platform.receive(appPortIdOpt, IPCPorts.emptyReceiveOut) // pause after setting up component

    initialise()

    Platform.receive(appPortIdOpt, IPCPorts.emptyReceiveOut) // pause after component init

    println("CASE_AttestationGate_thr_Impl_am_gate_CASE_AttestationGate_App starting ...")

    ArtNix.timeDispatch()

    var terminated = F
    while (!terminated) {
      val out = IPCPorts.emptyReceiveAsyncOut
      Platform.receiveAsync(appPortIdOpt, out)
      if (out.value2.isEmpty) {
        compute()
      } else {
        terminated = T
      }
    }
    exit()

    touch()

    return 0
  }

  def touch(): Unit = {
    if(F) {
      TranspilerToucher.touch()

      // add types used in Platform.receive and Platform.receiveAsync
      val mbox2Boolean_Payload: MBox2[Art.PortId, DataContent] = MBox2(0, Base_Types.Boolean_Payload(T))
      val mbox2OptionDataContent: MBox2[Art.PortId, Option[DataContent]] = MBox2(0, None())

      // touch each payload/type in case some are only used as a field in a record
      def printDataContent(a: art.DataContent): Unit = { println(s"${a}") }

      printDataContent(Base_Types.Bits_Payload(Base_Types.Bits_example()))
      printDataContent(art.Empty())

      attestation_gate.CASE_AttestationGate.CASE_AttestationGate_thr_Impl_am_gate_CASE_AttestationGate_Bridge.c_initialization_api.get.logInfo("")
      attestation_gate.CASE_AttestationGate.CASE_AttestationGate_thr_Impl_am_gate_CASE_AttestationGate_Bridge.c_initialization_api.get.logDebug("")
      attestation_gate.CASE_AttestationGate.CASE_AttestationGate_thr_Impl_am_gate_CASE_AttestationGate_Bridge.c_initialization_api.get.logError("")
      attestation_gate.CASE_AttestationGate.CASE_AttestationGate_thr_Impl_am_gate_CASE_AttestationGate_Bridge.c_operational_api.get.logInfo("")
      attestation_gate.CASE_AttestationGate.CASE_AttestationGate_thr_Impl_am_gate_CASE_AttestationGate_Bridge.c_operational_api.get.logDebug("")
      attestation_gate.CASE_AttestationGate.CASE_AttestationGate_thr_Impl_am_gate_CASE_AttestationGate_Bridge.c_operational_api.get.logError("")
      val apiUsage_trusted_ids: Option[Base_Types.Bits] = attestation_gate.CASE_AttestationGate.CASE_AttestationGate_thr_Impl_am_gate_CASE_AttestationGate_Bridge.c_operational_api.get.get_trusted_ids()
      val apiUsage_AutomationRequest_in: Option[Base_Types.Bits] = attestation_gate.CASE_AttestationGate.CASE_AttestationGate_thr_Impl_am_gate_CASE_AttestationGate_Bridge.c_operational_api.get.get_AutomationRequest_in()
      attestation_gate.CASE_AttestationGate.CASE_AttestationGate_thr_Impl_am_gate_CASE_AttestationGate_Bridge.c_initialization_api.get.put_AutomationRequest_out(Base_Types.Bits_example())
      attestation_gate.CASE_AttestationGate.CASE_AttestationGate_thr_Impl_am_gate_CASE_AttestationGate_Bridge.c_operational_api.get.put_AutomationRequest_out(Base_Types.Bits_example())
      val apiUsage_OperatingRegion_in: Option[Base_Types.Bits] = attestation_gate.CASE_AttestationGate.CASE_AttestationGate_thr_Impl_am_gate_CASE_AttestationGate_Bridge.c_operational_api.get.get_OperatingRegion_in()
      attestation_gate.CASE_AttestationGate.CASE_AttestationGate_thr_Impl_am_gate_CASE_AttestationGate_Bridge.c_initialization_api.get.put_OperatingRegion_out(Base_Types.Bits_example())
      attestation_gate.CASE_AttestationGate.CASE_AttestationGate_thr_Impl_am_gate_CASE_AttestationGate_Bridge.c_operational_api.get.put_OperatingRegion_out(Base_Types.Bits_example())
      val apiUsage_LineSearchTask_in: Option[Base_Types.Bits] = attestation_gate.CASE_AttestationGate.CASE_AttestationGate_thr_Impl_am_gate_CASE_AttestationGate_Bridge.c_operational_api.get.get_LineSearchTask_in()
      attestation_gate.CASE_AttestationGate.CASE_AttestationGate_thr_Impl_am_gate_CASE_AttestationGate_Bridge.c_initialization_api.get.put_LineSearchTask_out(Base_Types.Bits_example())
      attestation_gate.CASE_AttestationGate.CASE_AttestationGate_thr_Impl_am_gate_CASE_AttestationGate_Bridge.c_operational_api.get.put_LineSearchTask_out(Base_Types.Bits_example())
    }
  }

  def exit(): Unit = {
    finalise()
    Platform.finalise()
  }

  override def atExit(): Unit = {
    exit()
  }
}