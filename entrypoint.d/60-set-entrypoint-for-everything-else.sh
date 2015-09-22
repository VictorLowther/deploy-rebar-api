#!/bin/bash

# Copy out stuff to data dir
cp /etc/profile.d/rebar* /node-data
echo "export REBAR_ENDPOINT=http://$IP:3000" >> /node-data/rebar*
