class AddPlantedFarmIdToCropFarms < ActiveRecord::Migration
  def change
    add_column :crop_farms, :planted_farm_id, :integer
  end
end
