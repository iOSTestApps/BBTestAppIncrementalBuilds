#!/bin/bash

bundle install --path vendor/bundle
bundle exec danger --fail-on-errors=true  
