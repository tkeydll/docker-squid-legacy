#!/bin/bash

echo "Starting squid..."
$(which squid) -f /etc/squid/squid.conf -NYCd 1
