#!/bin/bash

sudo rm -f /etc/profile.d/bash_bro_aliases.sh
sudo cp bash_bro_aliases.sh /etc/profile.d
source /etc/profile
