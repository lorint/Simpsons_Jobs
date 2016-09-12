require './config/environment'
require 'pry'
require './spec/seed_data_helper'

describe Person do
  before do
    extend SeedData
  end

  it "should default to level 3 if no level is specified" do
  end

  it "should not allow people to start a new job above level 1" do
  end

  it "should indicate how many steps down from the top a person is" do
  end

  it "should be able to tell if a person is a leaf node" do
  end
end
