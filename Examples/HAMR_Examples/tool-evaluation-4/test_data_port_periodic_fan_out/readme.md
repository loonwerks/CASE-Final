# test_data_port_periodic_fan_out

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
<!--table-of-contents_end-->


## AADL Architecture
<!--aadl-architecture_start-->
![AADL Arch](aadl/diagrams/aadl-arch.png)
|System: [top_impl_Instance](aadl/test_data_port_periodic_fan_out.aadl#L56) Properties|
|--|
|Domain Scheduling|

|[src](aadl/test_data_port_periodic_fan_out.aadl#L6) Properties|
|--|
|Native|
|Periodic: 1000 ms|


|[dest_A](aadl/test_data_port_periodic_fan_out.aadl#L20) Properties|
|--|
|Native|
|Periodic: 2000 ms|


|[dest_B](aadl/test_data_port_periodic_fan_out.aadl#L20) Properties|
|--|
|Native|
|Periodic: 2000 ms|

<!--aadl-architecture_end-->


## SeL4_TB
<!--SeL4_TB_start--><!--SeL4_TB_end-->

### HAMR Configuration: SeL4_TB
<!--hamr-configuration-sel4_tb_start-->
To run HAMR Codegen, select [this](aadl/test_data_port_periodic_fan_out.aadl#L56) system implementation in FMIDE's outline view and then click the
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
  * [src](aadl/behavior_code/components/source/src/source.c)

  * [dest_A](aadl/behavior_code/components/destination/src/destination.c)

  * [dest_B](aadl/behavior_code/components/destination/src/destination.c)
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
[test_data_port_periodic_src] test_data_port_periodic_source_component_init called
[test_data_port_periodic_dest_B] test_data_po[test_data_port_periodic_dest_A] test_data_port_periodic_destination_component_init called
rt_periodic_destination_component_init called
---------------------------------------
[test_data_port_periodic_src] Sent 0
[test_data_port_periodic_dest_A] value {0}
[test_data_port_periodic_dest_B] value {0}
---------------------------------------
[test_data_port_periodic_src] Sent 1
---------------------------------------
[test_data_port_periodic_src] Sent 2
[test_data_port_periodic_dest_A] value {2}
[test_data_port_periodic_dest_B] value {2}
---------------------------------------
[test_data_port_periodic_src] Sent 3
---------------------------------------
[test_data_port_periodic_src] Sent 4
[test_data_port_periodic_dest_A] value {4}
[test_data_port_periodic_dest_B] value {4}
---------------------------------------
[test_data_port_periodic_src] Sent 5
---------------------------------------
[test_data_port_periodic_src] Sent 6
[test_data_port_periodic_dest_A] value {6}
[test_data_port_periodic_dest_B] value {6}
---------------------------------------
[test_data_port_periodic_src] Sent 7
---------------------------------------
[test_data_port_periodic_src] Sent 8
[test_data_port_periodic_dest_A] value {8}
[test_data_port_periodic_dest_B] value {8}

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
To run HAMR Codegen, select [this](aadl/test_data_port_periodic_fan_out.aadl#L56) system implementation in FMIDE's outline view and then click the
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
  * [src](aadl/behavior_code/components/source/src/source.c)

  * [dest_A](aadl/behavior_code/components/destination/src/destination.c)

  * [dest_B](aadl/behavior_code/components/destination/src/destination.c)
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
[test_data_port_periodic_src] test_data_por[test_data_port_periodic_dest_B] test_data_port_periodic_de[test_data_port_periodic_dest_A] test_data_port_periodic_destination_component_init called
t_periodic_source_component_init called
stination_component_init called
---------------------------------------
[test_data_port_periodic_src] Sent 0
[test_data_port_periodic_dest_A] value {0}
[test_data_port_periodic_dest_B] value {0}
---------------------------------------
[test_data_port_periodic_src] Sent 1
---------------------------------------
[test_data_port_periodic_src] Sent 2
[test_data_port_periodic_dest_A] value {2}
[test_data_port_periodic_dest_B] value {2}
---------------------------------------
[test_data_port_periodic_src] Sent 3
---------------------------------------
[test_data_port_periodic_src] Sent 4
[test_data_port_periodic_dest_A] value {4}
[test_data_port_periodic_dest_B] value {4}
---------------------------------------
[test_data_port_periodic_src] Sent 5
---------------------------------------
[test_data_port_periodic_src] Sent 6
[test_data_port_periodic_dest_A] value {6}
[test_data_port_periodic_dest_B] value {6}
---------------------------------------
[test_data_port_periodic_src] Sent 7
---------------------------------------
[test_data_port_periodic_src] Sent 8
[test_data_port_periodic_dest_A] value {8}
[test_data_port_periodic_dest_B] value {8}
---------------------------------------
[test_data_port_periodic_src] Sent 9

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

