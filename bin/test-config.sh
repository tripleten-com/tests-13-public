#!/bin/bash

source ./bin/scripts.sh

npm ci --loglevel=error --no-fund --no-audit
node ./src/index.js ../
check $?
