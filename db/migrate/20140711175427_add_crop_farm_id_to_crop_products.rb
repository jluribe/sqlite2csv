class AddCropFarmIdToCropProducts < ActiveRecord::Migration
  def change
    add_column :crop_products, :crop_farm_id, :integer
  end
end
