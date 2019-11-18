class AddLocationIdToGyms < ActiveRecord::Migration[5.2]
  def change
    add_column :gyms, :location_id, :integer
  end
end
