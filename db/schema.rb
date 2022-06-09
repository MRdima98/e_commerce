# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2022_06_09_135024) do
  create_table "hotels", force: :cascade do |t|
    t.string "name"
    t.integer "IVA"
    t.integer "stars_num"
    t.integer "room_cost"
    t.text "options"
    t.text "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "prenotations", force: :cascade do |t|
    t.text "hotel_name"
    t.integer "adults_num"
    t.integer "childre_num"
    t.date "check_in"
    t.date "check_out"
    t.integer "room_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "rooms", force: :cascade do |t|
    t.text "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "surname"
    t.string "email"
    t.integer "phone_number"
    t.boolean "is_hotel_owner"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
