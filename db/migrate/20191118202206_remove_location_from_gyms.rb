class RemoveLocationFromGyms < ActiveRecord::Migration[5.2]
  def change
    remove_column :gyms, :location, :string
  end
end
