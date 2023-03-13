class AddWorldIdToSpecies < ActiveRecord::Migration[6.1]
  def change
    add_column :species, :world_id, :integer
  end
end
