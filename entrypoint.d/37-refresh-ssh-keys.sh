#!/bin/bash

# Make sure rebar user and ssh are in place
su -l -c 'ssh-keygen -q -b 2048 -P "" -f /home/rebar/.ssh/id_rsa' rebar
cd /opt/digitalrebar/core
