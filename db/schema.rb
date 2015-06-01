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

ActiveRecord::Schema.define(version: 20150601193727) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "allergens", force: :cascade do |t|
    t.string "name"
  end

  create_table "allergens_flavors", force: :cascade do |t|
    t.integer "flavor_id"
    t.integer "allergen_id"
  end

  create_table "emails", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "email"
  end

  create_table "flavors", force: :cascade do |t|
    t.string  "name"
    t.string  "url"
    t.string  "allergen"
    t.boolean "non_dairy",          default: false
    t.string  "ingredients"
    t.string  "calories"
    t.string  "calories_from_fat"
    t.string  "total_fat"
    t.string  "saturated_fat"
    t.string  "trans_fat"
    t.string  "cholesterol"
    t.string  "sodium"
    t.string  "total_carbohydrate"
    t.string  "dietary_fiber"
    t.string  "sugar"
    t.string  "sugar_alcohols"
    t.string  "protein"
    t.string  "vitamin_a"
    t.string  "vitamin_c"
    t.string  "calcium"
    t.string  "iron"
  end

  create_table "users", force: :cascade do |t|
    t.string   "email"
    t.string   "name"
    t.string   "oauth_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "image"
  end

end
