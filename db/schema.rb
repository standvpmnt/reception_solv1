# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_09_29_205001) do

  create_table "doctors", force: :cascade do |t|
    t.string "name"
    t.decimal "rev_share", precision: 6, scale: 5
    t.integer "location_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "employee_id"
    t.index ["employee_id"], name: "index_doctors_on_employee_id"
    t.index ["location_id"], name: "index_doctors_on_location_id"
  end

  create_table "employees", force: :cascade do |t|
    t.integer "location_id", null: false
    t.string "first_name"
    t.string "last_name"
    t.string "role"
    t.string "contact_no"
    t.boolean "admin"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["location_id"], name: "index_employees_on_location_id"
  end

  create_table "locations", force: :cascade do |t|
    t.string "location_name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "patients", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.integer "age"
    t.date "date_of_birth"
    t.text "address"
    t.string "city"
    t.string "state"
    t.string "pincode"
    t.string "contact_no"
    t.integer "alternate_no"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "gender"
    t.string "email_id"
    t.integer "location_id"
    t.index ["location_id"], name: "index_patients_on_location_id"
  end

  create_table "test_details", force: :cascade do |t|
    t.string "test_name"
    t.string "test_short_name"
    t.string "test_other_name"
    t.string "vial_type"
    t.boolean "fasting_requirement"
    t.string "test_method"
    t.decimal "low_value"
    t.decimal "high_value"
    t.text "description"
    t.string "report_units"
    t.string "test_category"
  end

  create_table "test_rates", force: :cascade do |t|
    t.integer "test_detail_id", null: false
    t.integer "doctors_id"
    t.decimal "test_price"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["doctors_id"], name: "index_test_rates_on_doctors_id"
    t.index ["test_detail_id"], name: "index_test_rates_on_test_detail_id"
  end

  add_foreign_key "patients", "locations"
end
