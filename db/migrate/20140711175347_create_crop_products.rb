class CreateCropProducts < ActiveRecord::Migration
  def change
    create_table :crop_products do |t|
      t.string :product_name
      t.string :product_company
      t.decimal :dose
      t.string :dose_unit_1
      t.string :dose_unit_2
      t.string :price_model
      t.decimal :price_model_percentage
      t.string :price_location
      t.integer :satisfaction
      t.decimal :price
      t.string :price_unit
      t.string :price_currency
      t.string :target_1
      t.string :target_2
      t.string :target_3
      t.string :target_4
      t.decimal :latitude
      t.decimal :longitude

      t.timestamps
    end
  end
end
