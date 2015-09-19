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

ActiveRecord::Schema.define(version: 20150919141039) do

  create_table "clothes", force: :cascade do |t|
    t.string   "color"
    t.date     "date"
    t.text     "instruction"
    t.string   "label"
    t.text     "story"
    t.integer  "location_id"
    t.integer  "history_id"
    t.string   "picture_file_name"
    t.string   "picture_content_type"
    t.integer  "picture_file_size"
    t.datetime "picture_updated_at"
    t.string   "clothe_type"
    t.string   "size"
  end

  add_index "clothes", ["history_id"], name: "index_clothes_on_history_id"
  add_index "clothes", ["location_id"], name: "index_clothes_on_location_id"

  create_table "compositions", force: :cascade do |t|
    t.float   "quantity"
    t.integer "clothe_id"
    t.integer "material_id"
  end

  add_index "compositions", ["clothe_id"], name: "index_compositions_on_clothe_id"
  add_index "compositions", ["material_id"], name: "index_compositions_on_material_id"

  create_table "locations", force: :cascade do |t|
    t.string  "country"
    t.string  "city"
    t.string  "locatable_type"
    t.integer "locatable_id"
  end

  create_table "materials", force: :cascade do |t|
    t.string "name"
    t.string "supplier"
  end

  create_table "modifications", force: :cascade do |t|
    t.date     "date"
    t.text     "description"
    t.string   "picture_file_name"
    t.string   "picture_content_type"
    t.integer  "picture_file_size"
    t.datetime "picture_updated_at"
    t.integer  "user_id"
    t.integer  "clothe_id"
  end

  add_index "modifications", ["clothe_id"], name: "index_modifications_on_clothe_id"
  add_index "modifications", ["user_id"], name: "index_modifications_on_user_id"

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.text     "profile"
    t.string   "social"
    t.string   "picture_file_name"
    t.string   "picture_content_type"
    t.integer  "picture_file_size"
    t.datetime "picture_updated_at"
    t.string   "country"
    t.string   "city"
  end

end
