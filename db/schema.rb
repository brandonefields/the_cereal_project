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

ActiveRecord::Schema.define(version: 2021_06_22_135201) do

  create_table "brands", force: :cascade do |t|
    t.string "brand_name"
    t.string "brand_image"
    t.integer "brand_rating"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "cereal_brands", force: :cascade do |t|
    t.integer "cereal_id", null: false
    t.integer "brand_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["brand_id"], name: "index_cereal_brands_on_brand_id"
    t.index ["cereal_id"], name: "index_cereal_brands_on_cereal_id"
  end

  create_table "cereals", force: :cascade do |t|
    t.string "cereal_name"
    t.integer "cereal_rating"
    t.string "cereal_image"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "cereal_brands", "brands"
  add_foreign_key "cereal_brands", "cereals"
end
