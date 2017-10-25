#!/bin/bash

echo Echoing the contents of vendor/bundle
ls vendor/bundle
echo DONE echoing

echo chruby!
chruby 2.3.1

echo bundle install
bundle install --path vendor/bundle

echo running danger
bundle exec danger --fail-on-errors=true  
