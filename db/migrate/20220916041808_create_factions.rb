class CreateFactions < ActiveRecord::Migration[6.1]
  def change
    create_table :factions do |t|
      t.string :name
      t.integer :world_id
      t.string :wiki_display_name

      t.timestamps
    end
  end
end
