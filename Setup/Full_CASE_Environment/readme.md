# CASE Environment Setup

[![Actions Status](https://github.com/sireum/case-env/workflows/CI/badge.svg)](https://github.com/sireum/case-env/actions/workflows/CI.yml)
[![Download!](http://files.sireum.org/case-env-build.png)](https://bit.ly/case-env)

This folder contains scripts and Vagrantfile to setup environment for CASE tools, either:

* [in a dedicated Linux machine](#setting-up-a-dedicated-linux-machine), or

* [by automatically provisioning a Linux VM using VirtualBox and Vagrant](#setting-up-a-virtualbox-vm-using-vagrant).

Once setup (instructions below), all CASE tools/artifacts are installed in ``~/CASE`` 
(can be overriden by specifying ``BASE_DIR`` env var; please see [Vagrantfile](Vagrantfile) for other environment variables that can be overriden).
In the Vagrant provisioned VM, additional tools and scripts are installed in ``~/bin``.  To run FMIDE:

```bash
fmide&
```

The above will launch ``fmide`` installed in ``~/CASE/Sireum/bin/linux/fmide``.

:warning: | Unless the `NO_SEL4` environment variable is set to disable automatic seL4 installation, the CASE env setup scripts freeze all Linux packages to a certain time/snapshot (as part of seL4 dependency requirements); thus, any OS security update after the freeze time/snapshot will not be installed (see `SNAPSHOT_DATE` in [snapshot.sh](snapshot.sh)).
:---: | :---

If you are interested to also setup FMIDE and HAMR directly in your machine running either Windows, Linux, or macOS, please see the instructions at [the bottom of this page](#setting-up-fmide-and-hamr-only).

## Setting Up A Dedicated Linux Machine

### Requirement

* Debian 11.1 [[.iso](https://cdimage.debian.org/mirror/cdimage/archive/11.1.0/amd64/iso-dvd/debian-11.1.0-amd64-DVD-1.iso)]

### Steps

Run the following (and subsequent commands) in your local repo's ``case-env`` directory 
(or download the folder [here](https://downgit.github.io/#/home?url=https://github.com/sireum/case-env)):

```bash
bash snapshot.sh
NO_SEL4_BOX=true bash case-setup.sh
```

See [Post Setup](#post-setup) below for additional instructions (note: replace ``~/bin`` with the path to the ``bin`` directory
in your local repo/folder ``case-env``).


## Setting Up A VirtualBox VM Using Vagrant

### Requirements

* [VirtualBox](https://www.virtualbox.org/) **6.1.8** or above

* [Vagrant](https://www.vagrantup.com/) **2.2.7** or above

### Notes

By default, the VM is configured with 4 cores, 8GB RAM, and 64MB video memory.
These settings can be changed in [Vagrantfile](Vagrantfile) or in the built VM after provisioning.
The VM disk size is derived from the base box [bento/debian-11](https://app.vagrantup.com/bento/boxes/debian-11), which is 64GB.

### Setup

Run the following (and subsequent commands) in your local repo's ``case-env`` directory
(or download the folder [here](https://downgit.github.io/#/home?url=https://github.com/loonwerks/CASE/tree/master/TA5/case-env)):

* Windows

  ```bash
  setup.bat
  ```

* macOS/Linux

  ```bash
  bash setup.sh
  ```
  
Note that the setup is fully automatic and it might take around 2 hours or so to complete (dependent on network speed). 
During the setup process, there is no need to interact with Vagrant or the VirtualBox VM until the process is done. 
A successful setup is typically indicated with a X11 GUI login screen being launched.

Once Vagrant finished setting up the VM with a X11 GUI login screen presented, log in using ``vagrant`` for both the username and the password in the Linux VM login GUI.

Then, optionally, logout/shutdown the VM and take a VM snapshot (to allow for rolling back later) and re-start it from VirtualBox.

If there is an error when running the setup script (e.g., internet connection is down during provisioning), destroy the VM before re-launching the setup script.  To destroy the VM:

```bash
vagrant destroy
```

See [Post Setup](#post-setup) below for additional instructions.


## Post Setup

### Updating Installed CASE Tools & Artifacts

* To update FMIDE, simply (re-)run the following in the VM:

  ```bash
  $SIREUM_HOME/bin/install/fmide.cmd ( fixed | latest )
  ```

* To update Sireum:

  ```bash
  ~/bin/sireum-install.sh <INIT_RELEASE> <COMMIT>
  ```
  
  where:
  
  * `<INIT_RELEASE>` is `SIREUM_INIT_V` in [case-setup.sh](case-setup.sh) (use `latest` for the latest version)
  
  * `<COMMIT>` is `SIREUM_V` in [case-setup.sh](case-setup.sh) (use `master` for the latest version)

  If the installation somehow did not finish (e.g., due to a network issue), remove the problematic file in Sireum's cache directory 
  (``~/Downloads/sireum``) and re-run the above.

* To update seL4 and friends (cache, etc.):

  ```bash
  bash ~/bin/sel4-cache.sh <SEL4-MANIFEST-COMMIT> # desired version as commit SHA of https://github.com/seL4/sel4test-manifest
  bash ~/bin/camkes-cache.sh <CAMKES_MANIFEST_COMMIT> # desired version as commit SHA of https://github.com/seL4/camkes-manifest
  ```

### Optionals

* To install the IntelliJ-based [Sireum IVE](https://github.com/sireum/kekinian)
  (for HAMR Slang component development, etc.):

  ```bash
  $SIREUM_HOME/bin/build.cmd setup
  ```

  Then, to launch it:

  ```bash
  $SIREUM_HOME/bin/linux/idea/bin/IVE.sh&
  ```

* To install [CLion](https://www.jetbrains.com/clion/) C/C++ IDE 
  (for browsing HAMR generated C code, etc.; license required/free 30-day evaluation):

  ```bash
  $SIREUM_HOME/bin/install/clion.cmd
  ```

  Then, to launch it:

  ```bash
  $SIREUM_HOME/bin/linux/clion/bin/clion.sh&
  ```

* To install [CompCert](http://compcert.inria.fr/) (including [Coq](https://coq.inria.fr/)):

  ```bash
  $SIREUM_HOME/bin/install/compcert.cmd
  ```

## Setting Up FMIDE and HAMR Only

* Windows:

  ```batch
  git clone https://github.com/sireum/kekinian Sireum
  cd Sireum
  git checkout <commit> & REM^; SHA commit of https://github.com/sireum/kekinian, see SIREUM_V in case-setup.sh; optional step
  git submodule update --init --recursive
  bin\build.cmd setup
  bin\install\fmide.cmd latest
  start /B bin\win\fmide\fmide.exe
  ```

* Linux:

  ```bash
  git clone https://github.com/sireum/kekinian Sireum
  cd Sireum
  git checkout <commit> # SHA commit of https://github.com/sireum/kekinian, see SIREUM_V in case-setup.sh; optional step
  git submodule update --init --recursive
  bin/build.cmd setup
  bin/install/fmide.cmd latest
  bin/linux/fmide/fmide&
  ```

* macOS:

  ```bash
  git clone https://github.com/sireum/kekinian Sireum
  cd Sireum
  git checkout <commit> # SHA commit of https://github.com/sireum/kekinian, see SIREUM_V in case-setup.sh; optional step
  git submodule update --init --recursive
  bin/build.cmd setup
  bin/install/fmide.cmd latest
  open bin/mac/fmide.app
  ```
