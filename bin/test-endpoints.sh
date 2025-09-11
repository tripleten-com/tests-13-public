#!/bin/bash

source ./bin/scripts.sh

npm install -g newman --loglevel=error --no-fund --no-audit
timeout 60 bash ./bin/newman.sh
check $?