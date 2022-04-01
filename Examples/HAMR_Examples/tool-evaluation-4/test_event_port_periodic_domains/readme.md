# test_event_port_periodic_domains

 Table of Contents
<!--table-of-contents_start-->
  * [AADL Architecture](#aadl-architecture)
  * [SeL4_TB](#sel4_tb)
    * [HAMR Configuration: SeL4_TB](#hamr-configuration-sel4_tb)
    * [Behavior Code: SeL4_TB](#behavior-code-sel4_tb)
    * [How to Build/Run: SeL4_TB](#how-to-buildrun-sel4_tb)
    * [Example Output: SeL4_TB](#example-output-sel4_tb)
    * [CAmkES Architecture: SeL4_TB](#camkes-architecture-sel4_tb)
    * [HAMR CAmkES Architecture: SeL4_TB](#hamr-camkes-architecture-sel4_tb)
  * [SeL4_Only](#sel4_only)
    * [HAMR Configuration: SeL4_Only](#hamr-configuration-sel4_only)
    * [Behavior Code: SeL4_Only](#behavior-code-sel4_only)
    * [How to Build/Run: SeL4_Only](#how-to-buildrun-sel4_only)
    * [Example Output: SeL4_Only](#example-output-sel4_only)
    * [CAmkES Architecture: SeL4_Only](#camkes-architecture-sel4_only)
    * [HAMR CAmkES Architecture: SeL4_Only](#hamr-camkes-architecture-sel4_only)
  * [SeL4](#sel4)
    * [HAMR Configuration: SeL4](#hamr-configuration-sel4)
    * [Behavior Code: SeL4](#behavior-code-sel4)
    * [How to Build/Run: SeL4](#how-to-buildrun-sel4)
    * [Example Output: SeL4](#example-output-sel4)
    * [CAmkES Architecture: SeL4](#camkes-architecture-sel4)
    * [HAMR CAmkES Architecture: SeL4](#hamr-camkes-architecture-sel4)
<!--table-of-contents_end-->


## AADL Architecture
<!--aadl-architecture_start-->
![AADL Arch](aadl/diagrams/aadl-arch.png)
|System: [top_impl_Instance](aadl/test_event_port_periodic_domains.aadl#L84) Properties|
|--|
|Domain Scheduling|

|[src_thread](aadl/test_event_port_periodic_domains.aadl#L12) Properties|
|--|
|Native|
|Periodic: 1000 ms|
|Domain: 2|


|[dst_thread](aadl/test_event_port_periodic_domains.aadl#L41) Properties|
|--|
|Native|
|Periodic: 1000 ms|
|Domain: 3|


**Schedule:** [domain_schedule.c](aadl/behavior_code/kernel/domain_schedule.c)
<!--aadl-architecture_end-->


## SeL4_TB
<!--SeL4_TB_start--><!--SeL4_TB_end-->

### HAMR Configuration: SeL4_TB
<!--hamr-configuration-sel4_tb_start-->
To run HAMR Codegen, select [this](aadl/test_event_port_periodic_domains.aadl#L84) system implementation in FMIDE's outline view and then click the
HAMR button in the toolbar.  Use the following values in the dialog box that opens up (_&lt;example-dir&gt;_ is the directory that contains this readme file)

Option Name|Value |
|--|--|
Platform|SeL4_TB|
|seL4/CAmkES Output Directory|_&lt;example-dir&gt;_/hamr_seL4_TB/camkes

You can have HAMR's FMIDE plugin generate verbose output and run the transpiler by setting the ``Verbose output`` and ``Run Transpiler``
options that are located in __Preferences >> OSATE >> Sireum HAMR >> Code Generation__.



<details>

<summary>Click for instructions on how to run HAMR Codegen via the command line</summary>

The script [aadl/bin/run-hamr-SeL4_TB.sh](aadl/bin/run-hamr-SeL4_TB.sh) uses an experimental OSATE/FMIDE plugin we've developed that
allows you to run HAMR's OSATE/FMIDE plugin via the command line.  It has primarily been used/tested
when installed in OSATE (not FMIDE) and under Linux so may not work as expected in FMIDE or
under a different operating system. The script contains instructions on how to install the plugin.

```
./aadl/bin/run-hamr-SeL4_TB.sh <path-to-FMIDE-executable>
```

</details>
<!--hamr-configuration-sel4_tb_end-->


### Behavior Code: SeL4_TB
<!--behavior-code-sel4_tb_start-->
  * [src_thread](aadl/behavior_code/components/Emitter/src/emitter.c)

  * [dst_thread](aadl/behavior_code/components/Consumer/src/consumer.c)
<!--behavior-code-sel4_tb_end-->


### How to Build/Run: SeL4_TB
<!--how-to-buildrun-sel4_tb_start-->
```
./hamr_seL4_TB/camkes/bin/run-camkes.sh -s
```
<!--how-to-buildrun-sel4_tb_end-->


### Example Output: SeL4_TB
<!--example-output-sel4_tb_start-->
Timeout = 18 seconds
```
Booting all finished, dropped to user space
[src_process_src_thread] test_event_port_emitter_component_init called
[dst_process_dst_thread] test_event_port_consumer_component_init called
---------------------------------------
[src_process_src_thread] Sent event.
[dst_process_dst_thread] Callback fired.  Received 1 events this dispatch, 1 total
---------------------------------------
[src_process_src_thread] Sent event.
[dst_process_dst_thread] Callback fired.  Received 1 events this dispatch, 2 total
---------------------------------------
[src_process_src_thread] Sent event.
[dst_process_dst_thread] Callback fired.  Received 1 events this dispatch, 3 total
---------------------------------------
[src_process_src_thread] Sent event.
[dst_process_dst_thread] Callback fired.  Received 1 events this dispatch, 4 total
---------------------------------------
[src_process_src_thread] Sent event.
[dst_process_dst_thread] Callback fired.  Received 1 events this dispatch, 5 total
---------------------------------------
[src_process_src_thread] Sent event.
[dst_process_dst_thread] Callback fired.  Received 1 events this dispatch, 6 total
---------------------------------------
[src_process_src_thread] Sent event.
[dst_process_dst_thread] Callback fired.  Received 1 events this dispatch, 7 total
---------------------------------------
[src_process_src_thread] Sent event.
[dst_process_dst_thread] Callback fired.  Received 1 events this dispatch, 8 total
---------------------------------------
[src_process_src_thread] Sent event.
[dst_process_dst_thread] Callback fired.  Received 1 events this dispatch, 9 total
---------------------------------------
[src_process_src_thread] Sent event.
[dst_process_dst_thread] Callback fired.  Received 1 events this dispatch, 10 total
---------------------------------------
[src_process_src_thread] Sent event.
[dst_process_dst_thread] Callback fired.  Received 1 events this dispatch, 11 total

```
<!--example-output-sel4_tb_end-->


### CAmkES Architecture: SeL4_TB
<!--camkes-architecture-sel4_tb_start-->
![CAmkES Architecture: SeL4_TB](aadl/diagrams/CAmkES-arch-SeL4_TB.svg)
<!--camkes-architecture-sel4_tb_end-->


### HAMR CAmkES Architecture: SeL4_TB
<!--hamr-camkes-architecture-sel4_tb_start-->
![HAMR CAmkES Architecture: SeL4_TB](aadl/diagrams/CAmkES-HAMR-arch-SeL4_TB.svg)
<!--hamr-camkes-architecture-sel4_tb_end-->


## SeL4_Only
<!--SeL4_Only_start--><!--SeL4_Only_end-->

### HAMR Configuration: SeL4_Only
<!--hamr-configuration-sel4_only_start-->
To run HAMR Codegen, select [this](aadl/test_event_port_periodic_domains.aadl#L84) system implementation in FMIDE's outline view and then click the
HAMR button in the toolbar.  Use the following values in the dialog box that opens up (_&lt;example-dir&gt;_ is the directory that contains this readme file)

Option Name|Value |
|--|--|
Platform|SeL4_Only|
|seL4/CAmkES Output Directory|_&lt;example-dir&gt;_/hamr_seL4_Only/camkes

You can have HAMR's FMIDE plugin generate verbose output and run the transpiler by setting the ``Verbose output`` and ``Run Transpiler``
options that are located in __Preferences >> OSATE >> Sireum HAMR >> Code Generation__.



<details>

<summary>Click for instructions on how to run HAMR Codegen via the command line</summary>

The script [aadl/bin/run-hamr-SeL4_Only.sh](aadl/bin/run-hamr-SeL4_Only.sh) uses an experimental OSATE/FMIDE plugin we've developed that
allows you to run HAMR's OSATE/FMIDE plugin via the command line.  It has primarily been used/tested
when installed in OSATE (not FMIDE) and under Linux so may not work as expected in FMIDE or
under a different operating system. The script contains instructions on how to install the plugin.

```
./aadl/bin/run-hamr-SeL4_Only.sh <path-to-FMIDE-executable>
```

</details>
<!--hamr-configuration-sel4_only_end-->


### Behavior Code: SeL4_Only
<!--behavior-code-sel4_only_start-->
  * [src_thread](aadl/behavior_code/components/Emitter/src/emitter.c)

  * [dst_thread](aadl/behavior_code/components/Consumer/src/consumer.c)
<!--behavior-code-sel4_only_end-->


### How to Build/Run: SeL4_Only
<!--how-to-buildrun-sel4_only_start-->
```
./hamr_seL4_Only/camkes/bin/run-camkes.sh -s
```
<!--how-to-buildrun-sel4_only_end-->


### Example Output: SeL4_Only
<!--example-output-sel4_only_start-->
Timeout = 18 seconds
```
Booting all finished, dropped to user space
[dst_process_dst_thread] test_event_port_consumer_component_init called
[src_process_src_thread] test_event_port_emitter_component_init called
[dst_process_dst_thread] Callback fired.  Received 0 events this dispatch, 0 total
---------------------------------------
[src_process_src_thread] Sent event.
[dst_process_dst_thread] Callback fired.  Received 1 events this dispatch, 1 total
---------------------------------------
[src_process_src_thread] Sent event.
[dst_process_dst_thread] Callback fired.  Received 1 events this dispatch, 2 total
---------------------------------------
[src_process_src_thread] Sent event.
[dst_process_dst_thread] Callback fired.  Received 1 events this dispatch, 3 total
---------------------------------------
[src_process_src_thread] Sent event.
[dst_process_dst_thread] Callback fired.  Received 1 events this dispatch, 4 total
---------------------------------------
[src_process_src_thread] Sent event.
[dst_process_dst_thread] Callback fired.  Received 1 events this dispatch, 5 total
---------------------------------------
[src_process_src_thread] Sent event.
[dst_process_dst_thread] Callback fired.  Received 1 events this dispatch, 6 total
---------------------------------------
[src_process_src_thread] Sent event.
[dst_process_dst_thread] Callback fired.  Received 1 events this dispatch, 7 total
---------------------------------------
[src_process_src_thread] Sent event.
[dst_process_dst_thread] Callback fired.  Received 1 events this dispatch, 8 total
---------------------------------------
[src_process_src_thread] Sent event.
[dst_process_dst_thread] Callback fired.  Received 1 events this dispatch, 9 total
---------------------------------------
[src_process_src_thread] Sent event.
[dst_process_dst_thread] Callback fired.  Received 1 events this dispatch, 10 total

```
<!--example-output-sel4_only_end-->


### CAmkES Architecture: SeL4_Only
<!--camkes-architecture-sel4_only_start-->
![CAmkES Architecture: SeL4_Only](aadl/diagrams/CAmkES-arch-SeL4_Only.svg)
<!--camkes-architecture-sel4_only_end-->


### HAMR CAmkES Architecture: SeL4_Only
<!--hamr-camkes-architecture-sel4_only_start-->
![HAMR CAmkES Architecture: SeL4_Only](aadl/diagrams/CAmkES-HAMR-arch-SeL4_Only.svg)
<!--hamr-camkes-architecture-sel4_only_end-->


## SeL4
<!--SeL4_start--><!--SeL4_end-->

### HAMR Configuration: SeL4
<!--hamr-configuration-sel4_start-->
To run HAMR Codegen, select [this](aadl/test_event_port_periodic_domains.aadl#L84) system implementation in FMIDE's outline view and then click the
HAMR button in the toolbar.  Use the following values in the dialog box that opens up (_&lt;example-dir&gt;_ is the directory that contains this readme file)

Option Name|Value |
|--|--|
Platform|SeL4|
Output Directory|_&lt;example-dir&gt;_/hamr_seL4/slang|
Base Package Name|test_event_port_periodic_domains|
|Exclude Slang Component Implementations|True/Checked|
|Bit Width|32|
|Max Sequence Size|1|
|Max String Size|256|
|C Output Directory|_&lt;example-dir&gt;_/hamr_seL4/c|
|seL4/CAmkES Output Directory|_&lt;example-dir&gt;_/hamr_seL4/camkes

You can have HAMR's FMIDE plugin generate verbose output and run the transpiler by setting the ``Verbose output`` and ``Run Transpiler``
options that are located in __Preferences >> OSATE >> Sireum HAMR >> Code Generation__.



<details>

<summary>Click for instructions on how to run HAMR Codegen via the command line</summary>

The script [aadl/bin/run-hamr-SeL4.sh](aadl/bin/run-hamr-SeL4.sh) uses an experimental OSATE/FMIDE plugin we've developed that
allows you to run HAMR's OSATE/FMIDE plugin via the command line.  It has primarily been used/tested
when installed in OSATE (not FMIDE) and under Linux so may not work as expected in FMIDE or
under a different operating system. The script contains instructions on how to install the plugin.

```
./aadl/bin/run-hamr-SeL4.sh <path-to-FMIDE-executable>
```

</details>
<!--hamr-configuration-sel4_end-->


### Behavior Code: SeL4
<!--behavior-code-sel4_start-->
  * [src_thread](hamr_seL4/c/ext-c/emitter_t_impl_src_process_src_thread/emitter_t_impl_src_process_src_thread.c)

  * [dst_thread](hamr_seL4/c/ext-c/consumer_t_impl_dst_process_dst_thread/consumer_t_impl_dst_process_dst_thread.c)
<!--behavior-code-sel4_end-->


### How to Build/Run: SeL4
<!--how-to-buildrun-sel4_start-->
If you didn't configure HAMR's FMIDE plugin to run the transpiler automatically then run
```
./hamr_seL4/slang/bin/transpile-sel4.cmd
```
then

```
./hamr_seL4/camkes/bin/run-camkes.sh -s
```
<!--how-to-buildrun-sel4_end-->


### Example Output: SeL4
<!--example-output-sel4_start-->
Timeout = 18 seconds
```
Booting all finished, dropped to user space
Entering pre-init of consumer_t_impl_dst_processEntering pre-init of emitter_t_impl_src_process_src_thread
_dst_thread
top_impl_Instance_dst_process_dst_thread: test_event_port_periodic_domains_test_event_port_periodic_domains_consumer_t_impl_dst_process_dst_thread_initialise_ called
Leaving pre-init of consumer_t_impl_dst_process_dst_thread
top_impl_Instance_src_process_src_thread: test_event_port_periodic_domains_test_event_port_periodic_domains_emitter_t_impl_src_process_src_thread_initialise_ called
Leaving pre-init of emitter_t_impl_src_process_src_thread
---------------------------------------
[top_impl_Instance_src_process_src_thread] Sent event.
[top_impl_Instance_dst_process_dst_thread] Received 1 events this dispatch, 1 total
---------------------------------------
[top_impl_Instance_src_process_src_thread] Sent event.
[top_impl_Instance_dst_process_dst_thread] Received 1 events this dispatch, 2 total
---------------------------------------
[top_impl_Instance_src_process_src_thread] Sent event.
[top_impl_Instance_dst_process_dst_thread] Received 1 events this dispatch, 3 total
---------------------------------------
[top_impl_Instance_src_process_src_thread] Sent event.
[top_impl_Instance_dst_process_dst_thread] Received 1 events this dispatch, 4 total
---------------------------------------
[top_impl_Instance_src_process_src_thread] Sent event.
[top_impl_Instance_dst_process_dst_thread] Received 1 events this dispatch, 5 total
---------------------------------------
[top_impl_Instance_src_process_src_thread] Sent event.
[top_impl_Instance_dst_process_dst_thread] Received 1 events this dispatch, 6 total
---------------------------------------
[top_impl_Instance_src_process_src_thread] Sent event.
[top_impl_Instance_dst_process_dst_thread] Received 1 events this dispatch, 7 total
---------------------------------------
[top_impl_Instance_src_process_src_thread] Sent event.
[top_impl_Instance_dst_process_dst_thread] Received 1 events this dispatch, 8 total

```
<!--example-output-sel4_end-->


### CAmkES Architecture: SeL4
<!--camkes-architecture-sel4_start-->
![CAmkES Architecture: SeL4](aadl/diagrams/CAmkES-arch-SeL4.svg)
<!--camkes-architecture-sel4_end-->


### HAMR CAmkES Architecture: SeL4
<!--hamr-camkes-architecture-sel4_start-->
![HAMR CAmkES Architecture: SeL4](aadl/diagrams/CAmkES-HAMR-arch-SeL4.svg)
<!--hamr-camkes-architecture-sel4_end-->

