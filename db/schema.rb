# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20140711175427) do

  create_table "crop_farms", force: true do |t|
    t.integer  "application_day"
    t.string   "applied_area"
    t.decimal  "latitude"
    t.decimal  "longitude"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "planted_farm_id"
  end

  create_table "crop_products", force: true do |t|
    t.string   "product_name"
    t.string   "product_company"
    t.decimal  "dose"
    t.string   "dose_unit_1"
    t.string   "dose_unit_2"
    t.string   "price_model"
    t.decimal  "price_model_percentage"
    t.string   "price_location"
    t.integer  "satisfaction"
    t.decimal  "price"
    t.string   "price_unit"
    t.string   "price_currency"
    t.string   "target_1"
    t.string   "target_2"
    t.string   "target_3"
    t.string   "target_4"
    t.decimal  "latitude"
    t.decimal  "longitude"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "crop_farm_id"
  end

  create_table "planted_farms", force: true do |t|
    t.string   "city"
    t.string   "farmer_role"
    t.string   "farmer_role_other"
    t.decimal  "total_area"
    t.string   "total_area_unit"
    t.string   "start_date"
    t.decimal  "planted_area"
    t.string   "planted_area_unit"
    t.decimal  "next_planted_estimate"
    t.string   "next_planted_estimate_unit"
    t.integer  "next_planted_estimate_unknown"
    t.string   "next_planted_estimate_expectation"
    t.integer  "has_technical_assistance"
    t.string   "technical_assistance"
    t.string   "ways_to_keep_informed"
    t.integer  "farmer_age"
    t.integer  "farmer_age_unknown"
    t.string   "farmer_scholarity"
    t.integer  "has_smartphone"
    t.string   "survey_year"
    t.string   "culture"
    t.integer  "user_identifier"
    t.decimal  "density"
    t.decimal  "productivity"
    t.string   "productivity_unit"
    t.decimal  "latitude"
    t.decimal  "longitude"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "user_id"
  end

  create_table "users", force: true do |t|
    t.integer  "identifier"
    t.string   "user_name"
    t.string   "firstname"
    t.string   "lastname"
    t.string   "phone_number"
    t.string   "cell_phone"
    t.string   "cultures"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
