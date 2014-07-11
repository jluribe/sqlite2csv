class CreatePlantedFarms < ActiveRecord::Migration
  def change
    create_table :planted_farms do |t|
      t.string :city
      t.string :farmer_role
      t.string :farmer_role_other
      t.decimal :total_area
      t.string :total_area_unit
      t.string :start_date
      t.decimal :planted_area
      t.string :planted_area_unit
      t.decimal :next_planted_estimate
      t.string :next_planted_estimate_unit
      t.integer :next_planted_estimate_unknown
      t.string :next_planted_estimate_expectation
      t.integer :has_technical_assistance
      t.string :technical_assistance
      t.string :ways_to_keep_informed
      t.integer :farmer_age
      t.integer :farmer_age_unknown
      t.string :farmer_scholarity
      t.integer :has_smartphone
      t.string :survey_year
      t.string :culture
      t.integer :user_identifier
      t.decimal :density
      t.decimal :productivity
      t.string :productivity_unit
      t.decimal :latitude
      t.decimal :longitude

      t.timestamps
    end
  end
end
