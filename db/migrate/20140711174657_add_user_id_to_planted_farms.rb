class AddUserIdToPlantedFarms < ActiveRecord::Migration
  def change
    add_column :planted_farms, :user_id, :integer
  end
end
