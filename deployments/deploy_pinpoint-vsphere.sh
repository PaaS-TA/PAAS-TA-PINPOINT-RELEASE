#!/bin/bash

echo 'y' | bosh -d paasta-pinpoint-service deploy paata_pinpoint.yml\
     -o use-public-network-vsphere.yml \
     -l pinpoint_property.yml\
     -l pem.yml
