#! /bin/bash
# @edt ASIX M06 2018-2019
# crea i engegar slapd am eric.cat
###########################################

/opt/docker/install.sh && echo "install okey"

/sbin/slapd -d0 && echo "slapd okey"



