require 'simplecov'
SimpleCov.start unless RUBY_PLATFORM == 'java'
SimpleCov.add_filter ["spec/", "lib/contentstack_utils/support"]
require 'nokogiri'
require 'rspec'
require 'contentstack_utils'

Dir[File.dirname(__FILE__) + '/support/**/*.rb'].each { |f| require f }
Dir[File.dirname(__FILE__) + '/mock/**/*.rb'].each { |f| require f }
