class CreateCities < ActiveRecord::Migration[6.1]
  def change
    create_table :cities do |t|
      t.string :name
      t.integer :world_id
      t.integer :country_id

      t.timestamps
    end
  end
end
