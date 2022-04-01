// #Sireum

package receiver_vm.test_data_port_periodic_domains

import org.sireum._
import art._
import receiver_vm._
import receiver_vm.test_data_port_periodic_domains.{consumer_t_impl_dst_process_dst_thread => component}

// This file was auto-generated.  Do not edit

@datatype class consumer_t_impl_dst_process_dst_thread_Bridge(
  val id: Art.BridgeId,
  val name: String,
  val dispatchProtocol: DispatchPropertyProtocol,
  val dispatchTriggers: Option[ISZ[Art.PortId]],

  read_port: Port[Base_Types.Integer_8]
  ) extends Bridge {

  val ports : Bridge.Ports = Bridge.Ports(
    all = ISZ(read_port),

    dataIns = ISZ(read_port),

    dataOuts = ISZ(),

    eventIns = ISZ(),

    eventOuts = ISZ()
  )

  val initialization_api : consumer_t_impl_Initialization_Api = {
    val api = consumer_t_impl_Initialization_Api(
      id,
      read_port.id
    )
    consumer_t_impl_dst_process_dst_thread_Bridge.c_initialization_api = Some(api)
    api
  }

  val operational_api : consumer_t_impl_Operational_Api = {
    val api = consumer_t_impl_Operational_Api(
      id,
      read_port.id
    )
    consumer_t_impl_dst_process_dst_thread_Bridge.c_operational_api = Some(api)
    api
  }

  val entryPoints : Bridge.EntryPoints =
    consumer_t_impl_dst_process_dst_thread_Bridge.EntryPoints(
      id,

      read_port.id,

      dispatchTriggers,

      initialization_api,
      operational_api)
}

object consumer_t_impl_dst_process_dst_thread_Bridge {

  var c_initialization_api: Option[consumer_t_impl_Initialization_Api] = None()
  var c_operational_api: Option[consumer_t_impl_Operational_Api] = None()

  @datatype class EntryPoints(
    consumer_t_impl_dst_process_dst_thread_BridgeId : Art.BridgeId,

    read_port_Id : Art.PortId,

    dispatchTriggers : Option[ISZ[Art.PortId]],

    initialization_api: consumer_t_impl_Initialization_Api,
    operational_api: consumer_t_impl_Operational_Api) extends Bridge.EntryPoints {

    val dataInPortIds: ISZ[Art.PortId] = ISZ(read_port_Id)

    val eventInPortIds: ISZ[Art.PortId] = ISZ()

    val dataOutPortIds: ISZ[Art.PortId] = ISZ()

    val eventOutPortIds: ISZ[Art.PortId] = ISZ()

    def compute(): Unit = {
      Art.receiveInput(eventInPortIds, dataInPortIds)

      // implement the following in 'component':  def timeTriggered(api: consumer_t_impl_Operational_Api): Unit = {}
      component.timeTriggered(operational_api)

      Art.sendOutput(eventOutPortIds, dataOutPortIds)
    }

    override
    def testCompute(): Unit = {
      Art.receiveInput(eventInPortIds, dataInPortIds)

      // implement the following in 'component':  def timeTriggered(api: consumer_t_impl_Operational_Api): Unit = {}
      component.timeTriggered(operational_api)

      Art.releaseOutput(eventOutPortIds, dataOutPortIds)
    }

    def activate(): Unit = {
      // implement the following method in 'component':  def activate(api: consumer_t_impl_Operational_Api): Unit = {}
      component.activate(operational_api)
    }

    def deactivate(): Unit = {
      // implement the following method in 'component':  def deactivate(api: consumer_t_impl_Operational_Api): Unit = {}
      component.deactivate(operational_api)
    }

    def finalise(): Unit = {
      // implement the following method in 'component':  def finalise(api: consumer_t_impl_Operational_Api): Unit = {}
      component.finalise(operational_api)
    }

    def initialise(): Unit = {
      // implement the following method in 'component':  def initialise(api: consumer_t_impl_Initialization_Api): Unit = {}
      component.initialise(initialization_api)
      Art.sendOutput(eventOutPortIds, dataOutPortIds)
    }

    def recover(): Unit = {
      // implement the following method in 'component':  def recover(api: consumer_t_impl_Operational_Api): Unit = {}
      component.recover(operational_api)
    }
  }
}