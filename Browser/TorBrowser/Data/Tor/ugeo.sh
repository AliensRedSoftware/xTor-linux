#!/bin/bash

# Download GeoIP (IPv4)
 wget https://raw.githubusercontent.com/torproject/tor/master/src/config/geoip -O ./geoip

# Download GeoIP (IPv6)
 wget https://raw.githubusercontent.com/torproject/tor/master/src/config/geoip6 -O ./geoip6
