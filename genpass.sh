#! /usr/bin/env bash

# http://rus-linux.net/nlib.php?name=/MyLDP/sec/openssh.html

genpasswd() {
	local l=$1
       	[ "$l" == "" ] && l=20
      	tr -dc A-Za-z0-9_ < /dev/urandom | head -c ${l} | xargs
}
