class CreatePlanets < ActiveRecord::Migration[6.1]
  def change
    create_table :planets do |t|
      t.string :name
      t.integer :galaxy_id
      t.integer :world_id

      t.timestamps
    end
  end
end
