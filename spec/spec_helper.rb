require 'rubygems'
$:.unshift File.expand_path('../../lib', __FILE__)

if p = ENV['ASIR_LIB_PATH']
  $:.unshift File.expand_path(p)
else
  gem 'asir'
end
require 'asir'
require 'asir/coder/json'

