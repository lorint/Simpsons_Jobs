# rake db:new_migration name=CreateJobs options="name"

class CreateJobs < ActiveRecord::Migration[5.0]
  def change
    create_table :jobs do |t|
      t.string :name
    end
  end
end
