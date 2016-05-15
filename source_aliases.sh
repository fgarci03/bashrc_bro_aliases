#!/bin/bash

rm -f /etc/profile.d/bash_bro_aliases.sh
cp bash_bro_aliases.sh /etc/profile.d
source /etc/profile
