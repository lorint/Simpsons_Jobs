require './models/job'
class Person < ActiveRecord::Base
  # Any person can BE a minion
  belongs_to :boss, class_name: "Person", foreign_key: :boss_id

  # Any person can BE a boss
  has_many :minions, class_name: "Person", foreign_key: :boss_id

  belongs_to :job

  def to_s
    self.name
  end
end
