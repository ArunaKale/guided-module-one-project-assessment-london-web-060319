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

ActiveRecord::Schema.define(version: 2019_06_17_140530) do

  create_table "equipments", force: :cascade do |t|
    t.string "name"
  end

  create_table "recipes", force: :cascade do |t|
    t.string "recipe_name"
    t.string "ingredient"
    t.string "difficulty_level"
    t.string "recipe_providers_name"
  end

  create_table "recipes_and_equipments", force: :cascade do |t|
    t.integer "cooking_time"
    t.string "instructions"
    t.integer "equipment_id"
    t.integer "recipe_id"
  end

end