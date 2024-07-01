#!/usr/bin/env bash

read -p "Enter ip: " ip

curl http://ipinfo.io/$ip
