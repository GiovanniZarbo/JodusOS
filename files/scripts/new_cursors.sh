#!/usr/bin/env bash
set -xe

mkdir -p /usr/share/icons
mkdir -p /tmp/cursori_temp


unzip /tmp/*.zip -d /tmp/cursori_temp


mv /tmp/cursori_temp/* /usr/share/icons/


rm -rf /tmp/cursori_temp
rm -f /tmp/*.zip