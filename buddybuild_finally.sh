#!/bin/bash

ls vendor/bundle

bundle install --path vendor/bundle
bundle exec danger --fail-on-errors=true  
