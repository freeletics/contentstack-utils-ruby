require 'simplecov'
SimpleCov.start unless RUBY_PLATFORM == 'java'
require 'nokogiri'
require 'rspec'
require 'contentstack_utils'

Dir[File.dirname(__FILE__) + '/support/**/*.rb'].each { |f| require f }
