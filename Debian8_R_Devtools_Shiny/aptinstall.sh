#!/bin/bash
apt-get update
apt-get -y upgrade
apt-get -y install r-base
apt-get -y install libcurl4-gnutls-dev
apt-get -y install libxml2-dev
apt-get -y install libssl-dev