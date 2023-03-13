class CreateUniverses < ActiveRecord::Migration[6.1]
  def change
    create_table :universes do |t|
      t.string :name
      t.integer :world_id

      t.timestamps
    end
  end
end
