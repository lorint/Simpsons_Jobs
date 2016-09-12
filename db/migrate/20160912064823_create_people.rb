# rake db:new_migration name=CreatePeople options="name job:references level:integer boss:references url blurb"

class CreatePeople < ActiveRecord::Migration[5.0]
  def change
    create_table :people do |t|
      t.string :name
      t.references :job
      t.integer :level
      t.references :boss  #, foreign_key: true
      t.string :url
      t.string :blurb
    end
  end
end
