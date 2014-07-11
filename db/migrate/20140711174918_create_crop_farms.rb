class CreateCropFarms < ActiveRecord::Migration
  def change
    create_table :crop_farms do |t|
      t.integer :application_day
      t.string :applied_area
      t.decimal :latitude
      t.decimal :longitude

      t.timestamps
    end
  end
end
