#!/bin/bash

# Setup database tasks
/opt/digitalrebar/core/setup/00-rebar-rake-tasks.install

# Start up the code
/opt/digitalrebar/core/setup/01-rebar-start.install

# Build initial access keys
/opt/digitalrebar/core/setup/02-make-machine-key.install

./rebar-docker-install.sh
