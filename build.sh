#!/bin/bash

# Script to build gem 
# Version 0.7.0

gem build inox_converter.gemspec
gem install ./inox_converter-1.0.0.gem
irb -r 'inox_converter'
