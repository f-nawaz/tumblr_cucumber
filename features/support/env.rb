require 'watir-webdriver'
require "pry"

require_relative "pages/generic.rb"
Dir["#{Dir.pwd}/features/support/pages/*.rb"].each { |f| require f }

LOGIN_DATA = YAML.load_file("features/support/test_data/login_data.yml")
