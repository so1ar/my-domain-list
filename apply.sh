#!/bin/sh
sort ./sites/direct -o ./sites/direct
sort ./sites/proxy -o ./sites/proxy
./v2sitedat
sudo cp geosite.dat /usr/lib/v2ray/my-domain-list.dat
