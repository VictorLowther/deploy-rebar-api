#!/bin/bash

rm -f /opt/digitalrebar/core/rails/Gemfile.lock
su -l -c 'cd /opt/digitalrebar/core/rails; bundle install --path /var/cache/rebar/gems --standalone --binstubs /var/cache/rebar/bin' rebar
