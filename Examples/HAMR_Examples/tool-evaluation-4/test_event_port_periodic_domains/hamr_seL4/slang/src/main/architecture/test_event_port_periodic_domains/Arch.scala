// #Sireum

package test_event_port_periodic_domains

import org.sireum._
import art._
import art.PortMode._
import art.DispatchPropertyProtocol._

// This file was auto-generated.  Do not edit

object Arch {
  val top_impl_Instance_src_process_src_thread : test_event_port_periodic_domains.test_event_port_periodic_domains.emitter_t_impl_src_process_src_thread_Bridge = {
    val emit = Port[art.Empty] (id = 0, name = "top_impl_Instance_src_process_src_thread_emit", mode = EventOut)

    test_event_port_periodic_domains.test_event_port_periodic_domains.emitter_t_impl_src_process_src_thread_Bridge(
      id = 0,
      name = "top_impl_Instance_src_process_src_thread",
      dispatchProtocol = Periodic(period = 1000),
      dispatchTriggers = None(),

      emit = emit
    )
  }
  val top_impl_Instance_dst_process_dst_thread : test_event_port_periodic_domains.test_event_port_periodic_domains.consumer_t_impl_dst_process_dst_thread_Bridge = {
    val consume = Port[art.Empty] (id = 1, name = "top_impl_Instance_dst_process_dst_thread_consume", mode = EventIn)

    test_event_port_periodic_domains.test_event_port_periodic_domains.consumer_t_impl_dst_process_dst_thread_Bridge(
      id = 1,
      name = "top_impl_Instance_dst_process_dst_thread",
      dispatchProtocol = Periodic(period = 1000),
      dispatchTriggers = None(),

      consume = consume
    )
  }

  val ad : ArchitectureDescription = {
    TranspilerUtil.touch()

    ArchitectureDescription(
      components = ISZ (top_impl_Instance_src_process_src_thread, top_impl_Instance_dst_process_dst_thread),

      connections = ISZ (Connection(from = top_impl_Instance_src_process_src_thread.emit, to = top_impl_Instance_dst_process_dst_thread.consume))
    )
  }
}

object TranspilerUtil {
  def touch(): Unit = {
    if(F) {
      TranspilerToucher.touch()

      // add types used in Platform.receive and Platform.receiveAsync
      val mbox2Boolean_Payload: MBox2[Art.PortId, DataContent] = MBox2(0, Base_Types.Boolean_Payload(T))
      val mbox2OptionDataContent: MBox2[Art.PortId, Option[DataContent]] = MBox2(0, None())

      // touch process/thread timing properties
      println(Schedulers.top_impl_Instance_proc_timingProperties)
      println(Schedulers.top_impl_Instance_src_process_src_thread_timingProperties)
      println(Schedulers.top_impl_Instance_dst_process_dst_thread_timingProperties)

      // touch each payload/type in case some are only used as a field in a record
      def printDataContent(a: art.DataContent): Unit = { println(s"${a}") }

      printDataContent(art.Empty())

      {
        test_event_port_periodic_domains.test_event_port_periodic_domains.emitter_t_impl_src_process_src_thread_Bridge.c_initialization_api.get.logInfo("")
        test_event_port_periodic_domains.test_event_port_periodic_domains.emitter_t_impl_src_process_src_thread_Bridge.c_initialization_api.get.logDebug("")
        test_event_port_periodic_domains.test_event_port_periodic_domains.emitter_t_impl_src_process_src_thread_Bridge.c_initialization_api.get.logError("")
        test_event_port_periodic_domains.test_event_port_periodic_domains.emitter_t_impl_src_process_src_thread_Bridge.c_operational_api.get.logInfo("")
        test_event_port_periodic_domains.test_event_port_periodic_domains.emitter_t_impl_src_process_src_thread_Bridge.c_operational_api.get.logDebug("")
        test_event_port_periodic_domains.test_event_port_periodic_domains.emitter_t_impl_src_process_src_thread_Bridge.c_operational_api.get.logError("")
        test_event_port_periodic_domains.test_event_port_periodic_domains.emitter_t_impl_src_process_src_thread_Bridge.c_initialization_api.get.put_emit()
        test_event_port_periodic_domains.test_event_port_periodic_domains.emitter_t_impl_src_process_src_thread_Bridge.c_operational_api.get.put_emit()
      }
      {
        test_event_port_periodic_domains.test_event_port_periodic_domains.consumer_t_impl_dst_process_dst_thread_Bridge.c_initialization_api.get.logInfo("")
        test_event_port_periodic_domains.test_event_port_periodic_domains.consumer_t_impl_dst_process_dst_thread_Bridge.c_initialization_api.get.logDebug("")
        test_event_port_periodic_domains.test_event_port_periodic_domains.consumer_t_impl_dst_process_dst_thread_Bridge.c_initialization_api.get.logError("")
        test_event_port_periodic_domains.test_event_port_periodic_domains.consumer_t_impl_dst_process_dst_thread_Bridge.c_operational_api.get.logInfo("")
        test_event_port_periodic_domains.test_event_port_periodic_domains.consumer_t_impl_dst_process_dst_thread_Bridge.c_operational_api.get.logDebug("")
        test_event_port_periodic_domains.test_event_port_periodic_domains.consumer_t_impl_dst_process_dst_thread_Bridge.c_operational_api.get.logError("")
        val apiUsage_consume: Option[art.Empty] = test_event_port_periodic_domains.test_event_port_periodic_domains.consumer_t_impl_dst_process_dst_thread_Bridge.c_operational_api.get.get_consume()
      }
    }
  }
}

