::#! 2> /dev/null                                   #
@ 2>/dev/null # 2>nul & echo off & goto BOF         #
if [ -z ${SIREUM_HOME} ]; then                      #
  echo "Please set SIREUM_HOME env var"             #
  exit -1                                           #
fi                                                  #
exec ${SIREUM_HOME}/bin/sireum slang run "$0" "$@"  #
:BOF
setlocal
if not defined SIREUM_HOME (
  echo Please set SIREUM_HOME env var
  exit /B -1
)
%SIREUM_HOME%\\bin\\sireum.bat slang run "%0" %*
exit /B %errorlevel%
::!#
// #Sireum

import org.sireum._

// This file was auto-generated.  Do not edit

val SCRIPT_HOME: Os.Path = Os.slashDir
val PATH_SEP: String = Os.pathSep

val UxAS_thr_Impl_uxas_UxAS_thread: ISZ[String] = ISZ(
  "--sourcepath", s"${SCRIPT_HOME}/../src/main/bridge${PATH_SEP}${SCRIPT_HOME}/../src/main/component${PATH_SEP}${SCRIPT_HOME}/../src/main/seL4Nix/attestation_gate/SysContext${PATH_SEP}${SCRIPT_HOME}/../src/main/art${PATH_SEP}${SCRIPT_HOME}/../src/main/data${PATH_SEP}${SCRIPT_HOME}/../src/main/seL4Nix/attestation_gate/UxAS_thr_Impl_uxas_UxAS_thread",
  "--output-dir", s"${SCRIPT_HOME}/../../camkes/slang_libraries/UxAS_thr_Impl_uxas_UxAS_thread",
  "--name", "UxAS_thr_Impl_uxas_UxAS_thread",
  "--apps", "attestation_gate.UxAS_thr_Impl_uxas_UxAS_thread.UxAS_thread",
  "--fingerprint", "3",
  "--bits", "32",
  "--string-size", "256",
  "--sequence-size", "3",
  "--sequence", s"MS[Z,Option[art.Bridge]]=1;IS[Z,art.UPort]=3;IS[Z,B]=131072",
  "--constants", s"art.Art.maxComponents=1;art.Art.maxPorts=3",
  "--cmake-includes", s"+${SCRIPT_HOME}/settings_UxAS_thr_Impl_uxas_UxAS_thread.cmake",
  "--forward", "art.ArtNative=attestation_gate.UxAS_thr_Impl_uxas_UxAS_thread.UxAS_thread",
  "--stack-size", "16777216",
  "--stable-type-id",
  "--exts", s"${SCRIPT_HOME}/../../c/ext-c/ext.c${PATH_SEP}${SCRIPT_HOME}/../../c/ext-c/ext.h${PATH_SEP}${SCRIPT_HOME}/../../c/ext-c/UxAS_thr_Impl_uxas_UxAS_thread/UxAS_thr_Impl_uxas_UxAS_thread.h${PATH_SEP}${SCRIPT_HOME}/../../c/ext-c/UxAS_thr_Impl_uxas_UxAS_thread/UxAS_thr_Impl_uxas_UxAS_thread.c${PATH_SEP}${SCRIPT_HOME}/../../c/ext-c/UxAS_thr_Impl_uxas_UxAS_thread/UxAS_thr_Impl_uxas_UxAS_thread_api.h${PATH_SEP}${SCRIPT_HOME}/../../c/ext-c/UxAS_thr_Impl_uxas_UxAS_thread/UxAS_thr_Impl_uxas_UxAS_thread_api.c${PATH_SEP}${SCRIPT_HOME}/../../c/etc_seL4/adapters/UxAS_thr_Impl_uxas_UxAS_thread/UxAS_thr_Impl_uxas_UxAS_thread_adapter.h${PATH_SEP}${SCRIPT_HOME}/../../c/etc_seL4/adapters/UxAS_thr_Impl_uxas_UxAS_thread/UxAS_thr_Impl_uxas_UxAS_thread_adapter.c",
  "--exclude-build", "attestation_gate.SysContext.UxAS_thr_Impl_uxas_UxAS_thread,attestation_gate.RadioDriver.RadioDriver_thr_Impl_radio_RadioDriver,attestation_gate.CASE_AttestationGate.CASE_AttestationGate_thr_Impl_am_gate_CASE_AttestationGate",
  "--lib-only",
  "--verbose")

val RadioDriver_thr_Impl_radio_RadioDriver: ISZ[String] = ISZ(
  "--sourcepath", s"${SCRIPT_HOME}/../src/main/bridge${PATH_SEP}${SCRIPT_HOME}/../src/main/component${PATH_SEP}${SCRIPT_HOME}/../src/main/seL4Nix/attestation_gate/RadioDriver${PATH_SEP}${SCRIPT_HOME}/../src/main/art${PATH_SEP}${SCRIPT_HOME}/../src/main/data${PATH_SEP}${SCRIPT_HOME}/../src/main/seL4Nix/attestation_gate/RadioDriver_thr_Impl_radio_RadioDriver",
  "--output-dir", s"${SCRIPT_HOME}/../../camkes/slang_libraries/RadioDriver_thr_Impl_radio_RadioDriver",
  "--name", "RadioDriver_thr_Impl_radio_RadioDriver",
  "--apps", "attestation_gate.RadioDriver_thr_Impl_radio_RadioDriver.RadioDriver",
  "--fingerprint", "3",
  "--bits", "32",
  "--string-size", "256",
  "--sequence-size", "4",
  "--sequence", s"MS[Z,Option[art.Bridge]]=1;IS[Z,art.UPort]=4;IS[Z,B]=131072",
  "--constants", s"art.Art.maxComponents=1;art.Art.maxPorts=4",
  "--cmake-includes", s"+${SCRIPT_HOME}/settings_RadioDriver_thr_Impl_radio_RadioDriver.cmake",
  "--forward", "art.ArtNative=attestation_gate.RadioDriver_thr_Impl_radio_RadioDriver.RadioDriver",
  "--stack-size", "16777216",
  "--stable-type-id",
  "--exts", s"${SCRIPT_HOME}/../../c/ext-c/ext.c${PATH_SEP}${SCRIPT_HOME}/../../c/ext-c/ext.h${PATH_SEP}${SCRIPT_HOME}/../../c/ext-c/RadioDriver_thr_Impl_radio_RadioDriver/RadioDriver_thr_Impl_radio_RadioDriver.h${PATH_SEP}${SCRIPT_HOME}/../../c/ext-c/RadioDriver_thr_Impl_radio_RadioDriver/RadioDriver_thr_Impl_radio_RadioDriver.c${PATH_SEP}${SCRIPT_HOME}/../../c/ext-c/RadioDriver_thr_Impl_radio_RadioDriver/RadioDriver_thr_Impl_radio_RadioDriver_api.h${PATH_SEP}${SCRIPT_HOME}/../../c/ext-c/RadioDriver_thr_Impl_radio_RadioDriver/RadioDriver_thr_Impl_radio_RadioDriver_api.c${PATH_SEP}${SCRIPT_HOME}/../../c/etc_seL4/adapters/RadioDriver_thr_Impl_radio_RadioDriver/RadioDriver_thr_Impl_radio_RadioDriver_adapter.h${PATH_SEP}${SCRIPT_HOME}/../../c/etc_seL4/adapters/RadioDriver_thr_Impl_radio_RadioDriver/RadioDriver_thr_Impl_radio_RadioDriver_adapter.c",
  "--exclude-build", "attestation_gate.SysContext.UxAS_thr_Impl_uxas_UxAS_thread,attestation_gate.RadioDriver.RadioDriver_thr_Impl_radio_RadioDriver,attestation_gate.CASE_AttestationGate.CASE_AttestationGate_thr_Impl_am_gate_CASE_AttestationGate",
  "--lib-only",
  "--verbose")

val CASE_AttestationGate_thr_Impl_am_gate_CASE_AttestationGate: ISZ[String] = ISZ(
  "--sourcepath", s"${SCRIPT_HOME}/../src/main/bridge${PATH_SEP}${SCRIPT_HOME}/../src/main/component${PATH_SEP}${SCRIPT_HOME}/../src/main/seL4Nix/attestation_gate/CASE_AttestationGate${PATH_SEP}${SCRIPT_HOME}/../src/main/art${PATH_SEP}${SCRIPT_HOME}/../src/main/data${PATH_SEP}${SCRIPT_HOME}/../src/main/seL4Nix/attestation_gate/CASE_AttestationGate_thr_Impl_am_gate_CASE_AttestationGate",
  "--output-dir", s"${SCRIPT_HOME}/../../camkes/slang_libraries/CASE_AttestationGate_thr_Impl_am_gate_CASE_AttestationGate",
  "--name", "CASE_AttestationGate_thr_Impl_am_gate_CASE_AttestationGate",
  "--apps", "attestation_gate.CASE_AttestationGate_thr_Impl_am_gate_CASE_AttestationGate.CASE_AttestationGate",
  "--fingerprint", "3",
  "--bits", "32",
  "--string-size", "256",
  "--sequence-size", "7",
  "--sequence", s"MS[Z,Option[art.Bridge]]=1;IS[Z,art.UPort]=7;IS[Z,B]=131072",
  "--constants", s"art.Art.maxComponents=1;art.Art.maxPorts=7",
  "--cmake-includes", s"+${SCRIPT_HOME}/settings_CASE_AttestationGate_thr_Impl_am_gate_CASE_AttestationGate.cmake",
  "--forward", "art.ArtNative=attestation_gate.CASE_AttestationGate_thr_Impl_am_gate_CASE_AttestationGate.CASE_AttestationGate",
  "--stack-size", "16777216",
  "--stable-type-id",
  "--exts", s"${SCRIPT_HOME}/../../c/ext-c/ext.c${PATH_SEP}${SCRIPT_HOME}/../../c/ext-c/ext.h${PATH_SEP}${SCRIPT_HOME}/../../c/ext-c/CASE_AttestationGate_thr_Impl_am_gate_CASE_AttestationGate/CASE_AttestationGate_thr_Impl_am_gate_CASE_AttestationGate.h${PATH_SEP}${SCRIPT_HOME}/../../c/ext-c/CASE_AttestationGate_thr_Impl_am_gate_CASE_AttestationGate/CASE_AttestationGate_thr_Impl_am_gate_CASE_AttestationGate.c${PATH_SEP}${SCRIPT_HOME}/../../c/ext-c/CASE_AttestationGate_thr_Impl_am_gate_CASE_AttestationGate/CASE_AttestationGate_thr_Impl_am_gate_CASE_AttestationGate_api.h${PATH_SEP}${SCRIPT_HOME}/../../c/ext-c/CASE_AttestationGate_thr_Impl_am_gate_CASE_AttestationGate/CASE_AttestationGate_thr_Impl_am_gate_CASE_AttestationGate_api.c${PATH_SEP}${SCRIPT_HOME}/../../c/etc_seL4/adapters/CASE_AttestationGate_thr_Impl_am_gate_CASE_AttestationGate/CASE_AttestationGate_thr_Impl_am_gate_CASE_AttestationGate_adapter.h${PATH_SEP}${SCRIPT_HOME}/../../c/etc_seL4/adapters/CASE_AttestationGate_thr_Impl_am_gate_CASE_AttestationGate/CASE_AttestationGate_thr_Impl_am_gate_CASE_AttestationGate_adapter.c",
  "--exclude-build", "attestation_gate.SysContext.UxAS_thr_Impl_uxas_UxAS_thread,attestation_gate.RadioDriver.RadioDriver_thr_Impl_radio_RadioDriver,attestation_gate.CASE_AttestationGate.CASE_AttestationGate_thr_Impl_am_gate_CASE_AttestationGate",
  "--lib-only",
  "--verbose")

val SlangTypeLibrary: ISZ[String] = ISZ(
  "--sourcepath", s"${SCRIPT_HOME}/../src/main/art${PATH_SEP}${SCRIPT_HOME}/../src/main/data${PATH_SEP}${SCRIPT_HOME}/../src/main/seL4Nix/attestation_gate/SlangTypeLibrary",
  "--output-dir", s"${SCRIPT_HOME}/../../camkes/slang_libraries/SlangTypeLibrary",
  "--name", "SlangTypeLibrary",
  "--apps", "attestation_gate.SlangTypeLibrary.SlangTypeLibrary",
  "--fingerprint", "3",
  "--bits", "32",
  "--string-size", "256",
  "--sequence-size", "1",
  "--sequence", s"IS[Z,B]=131072",
  "--cmake-includes", s"+${SCRIPT_HOME}/settings_SlangTypeLibrary.cmake",
  "--forward", "art.ArtNative=attestation_gate.SlangTypeLibrary.SlangTypeLibrary",
  "--stack-size", "16777216",
  "--stable-type-id",
  "--lib-only",
  "--verbose")

val projects: ISZ[ISZ[String]] = ISZ(
  UxAS_thr_Impl_uxas_UxAS_thread,
  RadioDriver_thr_Impl_radio_RadioDriver,
  CASE_AttestationGate_thr_Impl_am_gate_CASE_AttestationGate,
  SlangTypeLibrary
)

println("Initializing runtime library ...")
Sireum.initRuntimeLibrary()

for(p <- projects) {
  Sireum.run(ISZ[String]("slang", "transpilers", "c") ++ p)
}

//ops.ISZOps(projects).parMap(p =>
//  Sireum.run(ISZ[String]("slang", "transpilers", "c") ++ p)
//)
