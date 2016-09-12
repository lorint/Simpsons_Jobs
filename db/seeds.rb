require './spec/seed_data_helper'

require 'pry'
ActiveRecord::Base.establish_connection YAML.load_file('db/config.yml')[ENV["RAILS_ENV"] || ENV["RACK_ENV"] || "development"]

extend SeedData

binding.pry

ActiveRecord::Base.connection.close
