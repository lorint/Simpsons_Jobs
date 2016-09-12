# Load in ActiveRecord, models, and make the database connection
require './config/environment'
require 'fancy_gets'
require 'pry'

include FancyGets

person = nil
# REPL
loop do
  puts "\nFrom #{person.nil? ? "the top" : person.name}:"
  people = Person.where(boss: person)
  next_person = gets_list([".."] + people + ["Quit"])
  if next_person == ".."
    person = person.boss
  elsif next_person == "Quit"
    break
  else
    person = next_person
  end
end

ActiveRecord::Base.connection.close
