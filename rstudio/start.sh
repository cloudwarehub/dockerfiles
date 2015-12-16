#!/bin/bash
dbus-uuidgen > /var/lib/dbus/machine-id
nohup /usr/sbin/sshd -D &
/root/rstudio-0.99.485/bin/rstudio