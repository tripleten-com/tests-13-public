#!/bin/bash

source ./bin/scripts.sh

cd tests-13-public/
npm install -g newman
timeout 60 bash ./bin/newman.sh
check $?