class AddWorldIdToCountries < ActiveRecord::Migration[6.1]
  def change
    add_column :countries, :world_id, :integer
  end
end
