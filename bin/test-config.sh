#!/bin/bash

source tests-13-public/bin/scripts.sh

cd tests-13-public/
npm ci
node ./src/index.js ../
check $?
