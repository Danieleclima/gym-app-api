class RemoveGymIdFromLocations < ActiveRecord::Migration[5.2]
  def change
    remove_column :locations, :gym_id, :string
  end
end
