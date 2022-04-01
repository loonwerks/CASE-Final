# CASE Micro-Examples

This directory contains a collection of micro-examples intended to illustrate how certain AADL port types map to the CASE specific CAmkES/seL4 port communications. The examples represent different stages of CASE development, and so users should understand how recent each example is before reviewing. Older examples are maintained here to document past technical decisions.

The examples include:

## [simple_uav](simple_uav)

A simplified version of the UAV model, completed around the end of CASE Phase I. Native CAmkES components only, and no domain scheduling.

## [test_data_port](test_data_port)

Simple producer/consumer example using data port communications between native CAmkES components. No domain scheduling.

## [test_data_port_periodic](test_data_port_periodic)

Simple producer/consumer example using data port communications between native CAmkES components, and using the native seL4 timer to pace the components between separate scheduling domains.

## [test_data_port_periodic_domains](test_data_port_periodic_domains)

Simple producer/consumer example using data port communications between native CAmkES components. 

## [test_data_port_periodic_domains_VM](test_data_port_periodic_domains_VM)

Example systems utilizing a data port communications connection between a sender and receiver, where either the sender, receiver, or both are implemented as a virtual machine component. These examples use the specialized connectors designed for communications to and from virtual machines within a CAmkES environment.

## [test_data_port_periodic_fan_out](test_data_port_periodic_fan_out)

A producer/consumer example using data port communications where there are two consumer component to the single producer component. Native CAmkES components only, and no domain scheduling.


## [test_event_data_port](test_event_data_port)

An early example of the producer/consumer example employing event data ports between native CAmkES components. This example used the "monitor" approach to maintain port communications, and is depricated.

## [test_event_data_port_fan_out](test_event_data_port_fan_out)

A producer/consumer example using event data port communications where there are two consumer component to the single producer component. Native CAmkES components only, and domain scheduling is maintained using native seL4 timers to pace components within separate domains.

## [test_event_data_port_periodic_domains](test_event_data_port_periodic_domains)

Simple producer/consumer example using event data port communications between components.

## [test_event_data_port_periodic_domains_VM](test_event_data_port_periodic_domains_VM)

Similar to "test_event_data_port_period_domains" above, except that one or both of the components have been placed in VMs

## [test_event_port](test_event_port)

Simple producer/consumer example using event port communications between native CAmkES components. No domain scheduling.

## [test_event_port_fan_out](test_event_port_fan_out)

Simple producer/consumer example using event port communications between a single producer and multiple consumers, all native CAmkES components. No domain scheduling.


## [test_event_port_periodic_domains](test_event_port_periodic_domains)

The producer/consumer example using event port communications between native CAmkES components, and employing the Pacer component to enforce a periodic domain schedule.
