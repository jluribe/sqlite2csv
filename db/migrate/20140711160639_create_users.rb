class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :identifier
      t.string :user_name
      t.string :firstname
      t.string :lastname
      t.string :phone_number
      t.string :cell_phone
      t.string :cultures

      t.timestamps
    end
  end
end
