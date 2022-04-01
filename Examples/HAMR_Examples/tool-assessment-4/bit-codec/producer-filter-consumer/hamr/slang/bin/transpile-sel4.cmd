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

val producer_t_producer_producer: ISZ[String] = ISZ(
  "--sourcepath", s"${SCRIPT_HOME}/../src/main/bridge${PATH_SEP}${SCRIPT_HOME}/../src/main/component${PATH_SEP}${SCRIPT_HOME}/../src/main/seL4Nix/pfc/PFC${PATH_SEP}${SCRIPT_HOME}/../src/main/art${PATH_SEP}${SCRIPT_HOME}/../src/main/data${PATH_SEP}${SCRIPT_HOME}/../src/main/seL4Nix/pfc/producer_t_producer_producer",
  "--output-dir", s"${SCRIPT_HOME}/../../camkes/slang_libraries/producer_t_producer_producer",
  "--name", "producer_t_producer_producer",
  "--apps", "pfc.producer_t_producer_producer.producer",
  "--fingerprint", "3",
  "--bits", "32",
  "--string-size", "256",
  "--sequence-size", "3",
  "--sequence", s"MS[Z,Option[art.Bridge]]=1;IS[Z,art.UPort]=1;IS[Z,B]=288",
  "--constants", s"art.Art.maxComponents=1;art.Art.maxPorts=1",
  "--cmake-includes", s"+${SCRIPT_HOME}/settings_producer_t_producer_producer.cmake",
  "--forward", "art.ArtNative=pfc.producer_t_producer_producer.producer",
  "--stack-size", "20480",
  "--stable-type-id",
  "--exts", s"${SCRIPT_HOME}/../../c/ext-c/ext.c${PATH_SEP}${SCRIPT_HOME}/../../c/ext-c/ext.h${PATH_SEP}${SCRIPT_HOME}/../../c/ext-c/producer_t_producer_producer/producer_t_producer_producer.h${PATH_SEP}${SCRIPT_HOME}/../../c/ext-c/producer_t_producer_producer/producer_t_producer_producer.c${PATH_SEP}${SCRIPT_HOME}/../../c/ext-c/producer_t_producer_producer/producer_t_producer_producer_api.h${PATH_SEP}${SCRIPT_HOME}/../../c/ext-c/producer_t_producer_producer/producer_t_producer_producer_api.c${PATH_SEP}${SCRIPT_HOME}/../../c/etc_seL4/adapters/producer_t_producer_producer/producer_t_producer_producer_adapter.h${PATH_SEP}${SCRIPT_HOME}/../../c/etc_seL4/adapters/producer_t_producer_producer/producer_t_producer_producer_adapter.c",
  "--exclude-build", "pfc.PFC.producer_t_producer_producer,pfc.PFC.filter_t_filter_filter,pfc.PFC.consumer_t_consumer_consumer",
  "--lib-only",
  "--verbose")

val filter_t_filter_filter: ISZ[String] = ISZ(
  "--sourcepath", s"${SCRIPT_HOME}/../src/main/bridge${PATH_SEP}${SCRIPT_HOME}/../src/main/component${PATH_SEP}${SCRIPT_HOME}/../src/main/seL4Nix/pfc/PFC${PATH_SEP}${SCRIPT_HOME}/../src/main/art${PATH_SEP}${SCRIPT_HOME}/../src/main/data${PATH_SEP}${SCRIPT_HOME}/../src/main/seL4Nix/pfc/filter_t_filter_filter",
  "--output-dir", s"${SCRIPT_HOME}/../../camkes/slang_libraries/filter_t_filter_filter",
  "--name", "filter_t_filter_filter",
  "--apps", "pfc.filter_t_filter_filter.filter",
  "--fingerprint", "3",
  "--bits", "32",
  "--string-size", "256",
  "--sequence-size", "3",
  "--sequence", s"MS[Z,Option[art.Bridge]]=1;IS[Z,art.UPort]=2;IS[Z,B]=288",
  "--constants", s"art.Art.maxComponents=1;art.Art.maxPorts=2",
  "--cmake-includes", s"+${SCRIPT_HOME}/settings_filter_t_filter_filter.cmake",
  "--forward", "art.ArtNative=pfc.filter_t_filter_filter.filter",
  "--stack-size", "20480",
  "--stable-type-id",
  "--exts", s"${SCRIPT_HOME}/../../c/ext-c/ext.c${PATH_SEP}${SCRIPT_HOME}/../../c/ext-c/ext.h${PATH_SEP}${SCRIPT_HOME}/../../c/ext-c/filter_t_filter_filter/filter_t_filter_filter.h${PATH_SEP}${SCRIPT_HOME}/../../c/ext-c/filter_t_filter_filter/filter_t_filter_filter.c${PATH_SEP}${SCRIPT_HOME}/../../c/ext-c/filter_t_filter_filter/filter_t_filter_filter_api.h${PATH_SEP}${SCRIPT_HOME}/../../c/ext-c/filter_t_filter_filter/filter_t_filter_filter_api.c${PATH_SEP}${SCRIPT_HOME}/../../c/etc_seL4/adapters/filter_t_filter_filter/filter_t_filter_filter_adapter.h${PATH_SEP}${SCRIPT_HOME}/../../c/etc_seL4/adapters/filter_t_filter_filter/filter_t_filter_filter_adapter.c",
  "--exclude-build", "pfc.PFC.producer_t_producer_producer,pfc.PFC.filter_t_filter_filter,pfc.PFC.consumer_t_consumer_consumer",
  "--lib-only",
  "--verbose")

val consumer_t_consumer_consumer: ISZ[String] = ISZ(
  "--sourcepath", s"${SCRIPT_HOME}/../src/main/bridge${PATH_SEP}${SCRIPT_HOME}/../src/main/component${PATH_SEP}${SCRIPT_HOME}/../src/main/seL4Nix/pfc/PFC${PATH_SEP}${SCRIPT_HOME}/../src/main/art${PATH_SEP}${SCRIPT_HOME}/../src/main/data${PATH_SEP}${SCRIPT_HOME}/../src/main/seL4Nix/pfc/consumer_t_consumer_consumer",
  "--output-dir", s"${SCRIPT_HOME}/../../camkes/slang_libraries/consumer_t_consumer_consumer",
  "--name", "consumer_t_consumer_consumer",
  "--apps", "pfc.consumer_t_consumer_consumer.consumer",
  "--fingerprint", "3",
  "--bits", "32",
  "--string-size", "256",
  "--sequence-size", "3",
  "--sequence", s"MS[Z,Option[art.Bridge]]=1;IS[Z,art.UPort]=1;IS[Z,B]=288",
  "--constants", s"art.Art.maxComponents=1;art.Art.maxPorts=1",
  "--cmake-includes", s"+${SCRIPT_HOME}/settings_consumer_t_consumer_consumer.cmake",
  "--forward", "art.ArtNative=pfc.consumer_t_consumer_consumer.consumer",
  "--stack-size", "20480",
  "--stable-type-id",
  "--exts", s"${SCRIPT_HOME}/../../c/ext-c/ext.c${PATH_SEP}${SCRIPT_HOME}/../../c/ext-c/ext.h${PATH_SEP}${SCRIPT_HOME}/../../c/ext-c/consumer_t_consumer_consumer/consumer_t_consumer_consumer.h${PATH_SEP}${SCRIPT_HOME}/../../c/ext-c/consumer_t_consumer_consumer/consumer_t_consumer_consumer.c${PATH_SEP}${SCRIPT_HOME}/../../c/ext-c/consumer_t_consumer_consumer/consumer_t_consumer_consumer_api.h${PATH_SEP}${SCRIPT_HOME}/../../c/ext-c/consumer_t_consumer_consumer/consumer_t_consumer_consumer_api.c${PATH_SEP}${SCRIPT_HOME}/../../c/etc_seL4/adapters/consumer_t_consumer_consumer/consumer_t_consumer_consumer_adapter.h${PATH_SEP}${SCRIPT_HOME}/../../c/etc_seL4/adapters/consumer_t_consumer_consumer/consumer_t_consumer_consumer_adapter.c",
  "--exclude-build", "pfc.PFC.producer_t_producer_producer,pfc.PFC.filter_t_filter_filter,pfc.PFC.consumer_t_consumer_consumer",
  "--lib-only",
  "--verbose")

val SlangTypeLibrary: ISZ[String] = ISZ(
  "--sourcepath", s"${SCRIPT_HOME}/../src/main/art${PATH_SEP}${SCRIPT_HOME}/../src/main/data${PATH_SEP}${SCRIPT_HOME}/../src/main/seL4Nix/pfc/SlangTypeLibrary",
  "--output-dir", s"${SCRIPT_HOME}/../../camkes/slang_libraries/SlangTypeLibrary",
  "--name", "SlangTypeLibrary",
  "--apps", "pfc.SlangTypeLibrary.SlangTypeLibrary",
  "--fingerprint", "3",
  "--bits", "32",
  "--string-size", "256",
  "--sequence-size", "1",
  "--sequence", s"IS[Z,B]=288",
  "--cmake-includes", s"+${SCRIPT_HOME}/settings_SlangTypeLibrary.cmake",
  "--forward", "art.ArtNative=pfc.SlangTypeLibrary.SlangTypeLibrary",
  "--stack-size", "16777216",
  "--stable-type-id",
  "--lib-only",
  "--verbose")

val projects: ISZ[ISZ[String]] = ISZ(
  producer_t_producer_producer,
  filter_t_filter_filter,
  consumer_t_consumer_consumer,
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
