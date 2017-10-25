#!/bin/bash

ls vendor/bundle

chruby 2.3.1
bundle install --path vendor/bundle
bundle exec danger --fail-on-errors=true  
