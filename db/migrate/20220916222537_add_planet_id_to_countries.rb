class AddPlanetIdToCountries < ActiveRecord::Migration[6.1]
  def change
    add_column :countries, :planet_id, :integer
  end
end
