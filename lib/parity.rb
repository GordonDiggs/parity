require "codeclimate-test-reporter"
CodeClimate::TestReporter.start

require 'parity/configuration'
require 'parity/environment'
require 'parity/usage'

Parity.configure
