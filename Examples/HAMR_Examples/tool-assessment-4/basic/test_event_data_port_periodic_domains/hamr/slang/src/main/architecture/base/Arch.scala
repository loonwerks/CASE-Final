// #Sireum

package base

import org.sireum._
import art._
import art.PortMode._
import art.DispatchPropertyProtocol._

// This file was auto-generated.  Do not edit

object Arch {
  val top_impl_Instance_producer_producer : base.test_event_data_port_periodic_domains.producer_t_i_producer_producer_Bridge = {
    val write_port = Port[Base_Types.Bits] (id = 0, name = "top_impl_Instance_producer_producer_write_port", mode = EventOut)

    base.test_event_data_port_periodic_domains.producer_t_i_producer_producer_Bridge(
      id = 0,
      name = "top_impl_Instance_producer_producer",
      dispatchProtocol = Periodic(period = 1000),
      dispatchTriggers = None(),

      write_port = write_port
    )
  }
  val top_impl_Instance_consumer_consumer : base.test_event_data_port_periodic_domains.consumer_t_i_consumer_consumer_Bridge = {
    val read_port = Port[Base_Types.Bits] (id = 1, name = "top_impl_Instance_consumer_consumer_read_port", mode = EventIn)

    base.test_event_data_port_periodic_domains.consumer_t_i_consumer_consumer_Bridge(
      id = 1,
      name = "top_impl_Instance_consumer_consumer",
      dispatchProtocol = Periodic(period = 1000),
      dispatchTriggers = None(),

      read_port = read_port
    )
  }

  val ad : ArchitectureDescription = {
    TranspilerUtil.touch()

    ArchitectureDescription(
      components = ISZ (top_impl_Instance_producer_producer, top_impl_Instance_consumer_consumer),

      connections = ISZ (Connection(from = top_impl_Instance_producer_producer.write_port, to = top_impl_Instance_consumer_consumer.read_port))
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
      println(Schedulers.top_impl_Instance_producer_producer_timingProperties)
      println(Schedulers.top_impl_Instance_consumer_consumer_timingProperties)

      // touch each payload/type in case some are only used as a field in a record
      def printDataContent(a: art.DataContent): Unit = { println(s"${a}") }

      printDataContent(Base_Types.Bits_Payload(Base_Types.Bits_example()))
      printDataContent(art.Empty())

      {
        base.test_event_data_port_periodic_domains.producer_t_i_producer_producer_Bridge.c_initialization_api.get.logInfo("")
        base.test_event_data_port_periodic_domains.producer_t_i_producer_producer_Bridge.c_initialization_api.get.logDebug("")
        base.test_event_data_port_periodic_domains.producer_t_i_producer_producer_Bridge.c_initialization_api.get.logError("")
        base.test_event_data_port_periodic_domains.producer_t_i_producer_producer_Bridge.c_operational_api.get.logInfo("")
        base.test_event_data_port_periodic_domains.producer_t_i_producer_producer_Bridge.c_operational_api.get.logDebug("")
        base.test_event_data_port_periodic_domains.producer_t_i_producer_producer_Bridge.c_operational_api.get.logError("")
        base.test_event_data_port_periodic_domains.producer_t_i_producer_producer_Bridge.c_initialization_api.get.put_write_port(Base_Types.Bits_example())
        base.test_event_data_port_periodic_domains.producer_t_i_producer_producer_Bridge.c_operational_api.get.put_write_port(Base_Types.Bits_example())
      }
      {
        base.test_event_data_port_periodic_domains.consumer_t_i_consumer_consumer_Bridge.c_initialization_api.get.logInfo("")
        base.test_event_data_port_periodic_domains.consumer_t_i_consumer_consumer_Bridge.c_initialization_api.get.logDebug("")
        base.test_event_data_port_periodic_domains.consumer_t_i_consumer_consumer_Bridge.c_initialization_api.get.logError("")
        base.test_event_data_port_periodic_domains.consumer_t_i_consumer_consumer_Bridge.c_operational_api.get.logInfo("")
        base.test_event_data_port_periodic_domains.consumer_t_i_consumer_consumer_Bridge.c_operational_api.get.logDebug("")
        base.test_event_data_port_periodic_domains.consumer_t_i_consumer_consumer_Bridge.c_operational_api.get.logError("")
        val apiUsage_read_port: Option[Base_Types.Bits] = base.test_event_data_port_periodic_domains.consumer_t_i_consumer_consumer_Bridge.c_operational_api.get.get_read_port()
      }
    }
  }
}

