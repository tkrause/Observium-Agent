#!/bin/bash
SNMP_COMMUNITY=""
SYSCONTACT=""
SYSLOCATION=""

SVN_USER=""
SVN_PASS=""

OBSERVIUM_HOST=""

# Fill with a list of modules you would like to use from /opt/observium/scripts/agent-local
# at the time of writing available options are: 
#
# apache areca-hw asterisk bind crashplan dmi
# dpkg drbd edac exim-mailqueue.sh freeradius hdarray hddtemp ipmitool-sensor jvm-over-jmx ksm
# lmsensors memcached munin munin-scripts mysql mysql.cnf nfs nfsd nginx ntpd nvidia-smi
# postfix_mailgraph postfix_qshape postgresql.conf postgresql.pl powerdns powerdns-recursor
# raspberrypi README rpm sabnzbd-qstatus shoutcast shoutcast.conf shoutcast.default.conf
# temperature unbound varnish vmwaretools zimbra
MODULES=()
