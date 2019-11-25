class AddCityNameToGyms < ActiveRecord::Migration[5.2]
  def change
    add_column :gyms, :city_name, :string
  end
end
