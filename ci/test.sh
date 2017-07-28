#!/bin/bash

set -e -x

hostname
whoami
echo "PWD=$PWD"

pushd flight-school
  ls -al
  bundle install
  bundle exec rspec
  hostname
  whoami
popd
