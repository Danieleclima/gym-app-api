class CreateGyms < ActiveRecord::Migration[5.2]
  def change
    create_table :gyms do |t|
      t.string :name
      t.string :location
      t.string :rating
      t.string :openinghours

      t.timestamps
    end
  end
end
