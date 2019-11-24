class AddUrlToGyms < ActiveRecord::Migration[5.2]
  def change
    add_column :gyms, :url, :string
  end
end
