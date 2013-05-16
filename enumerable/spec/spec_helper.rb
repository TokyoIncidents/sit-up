require 'rubygems'
require 'spork'
#uncomment the following line to use spork with the debugger
#require 'spork/ext/ruby-debug'

Spork.prefork do
  # Loading more in this block will cause your tests to run faster. However,
  # if you change any configuration or code from libraries loaded here, you'll
  # need to restart spork for it take effect.

end

Spork.each_run do
  # This code will be run each time you run your specs.

end

# -*- coding: utf-8 -*-
libs_dir = File.join(File.dirname(__FILE__), '..', 'lib')
require 'rspec'

require 'generate_hash'
require 'lunch_members'
require 'each_and_include'
require 'tap_tap'
