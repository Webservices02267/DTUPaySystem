#!/bin/bash
set -e

pushd RestService
./build.sh
popd

pushd TokenService
./build.sh
popd


pushd PaymentService
./build.sh
popd