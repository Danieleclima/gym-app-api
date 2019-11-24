class AddImageToGyms < ActiveRecord::Migration[5.2]
  def change
    add_column :gyms, :image, :string
  end
end
