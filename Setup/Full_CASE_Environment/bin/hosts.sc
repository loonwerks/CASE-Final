// #Sireum

import org.sireum._

val hosts = Os.path("/etc/hosts")
val hostsLines = hosts.readLines
hosts.writeOver("")
for (l <- hostsLines) {
  if (ops.StringOps(l).startsWith("127.0.1.1")) {
    hosts.writeAppend(s"127.0.1.1\tcase-env\n")
  } else {
    hosts.writeAppend(s"$l\n")
  }
}

val hostname = Os.path("/etc/hostname")
hostname.writeOver("case-env")

println(hosts.read)
println(hostname.read)

proc"hostname case-env".runCheck()