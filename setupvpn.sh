#!/bin/bash
apt-get --assume-yes update
apt-get --assume-yes upgrade
apt-get --assume-yes install pritunl
systemctl start pritunl
systemctl enable pritunl

