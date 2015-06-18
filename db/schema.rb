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

ActiveRecord::Schema.define(version: 20150617171931) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "cities", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "descriptions", force: :cascade do |t|
    t.text     "consist"
    t.text     "using"
    t.text     "warning"
    t.text     "side_effect"
    t.text     "storage"
    t.boolean  "baby_drug"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "doses", force: :cascade do |t|
    t.string   "dose"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "drugs", force: :cascade do |t|
    t.string   "pharmacological_group"
    t.integer  "international_name_id"
    t.integer  "trade_name_id"
    t.integer  "realease_form_id"
    t.integer  "dose_id"
    t.integer  "drugstore_id"
    t.integer  "description_id"
    t.integer  "price_id"
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
  end

  add_index "drugs", ["description_id"], name: "index_drugs_on_description_id", using: :btree
  add_index "drugs", ["dose_id"], name: "index_drugs_on_dose_id", using: :btree
  add_index "drugs", ["drugstore_id"], name: "index_drugs_on_drugstore_id", using: :btree
  add_index "drugs", ["international_name_id"], name: "index_drugs_on_international_name_id", using: :btree
  add_index "drugs", ["price_id"], name: "index_drugs_on_price_id", using: :btree
  add_index "drugs", ["realease_form_id"], name: "index_drugs_on_realease_form_id", using: :btree
  add_index "drugs", ["trade_name_id"], name: "index_drugs_on_trade_name_id", using: :btree

  create_table "drugstores", force: :cascade do |t|
    t.string   "name"
    t.string   "geoposition"
    t.string   "adress"
    t.string   "phone"
    t.string   "email"
    t.string   "director_firstname"
    t.string   "director_secondname"
    t.string   "director_thirdname"
    t.string   "director_phone"
    t.integer  "city_id"
    t.integer  "region_id"
    t.integer  "holding_id"
    t.integer  "time_work_id"
    t.string   "licens"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
  end

  add_index "drugstores", ["city_id"], name: "index_drugstores_on_city_id", using: :btree
  add_index "drugstores", ["holding_id"], name: "index_drugstores_on_holding_id", using: :btree
  add_index "drugstores", ["region_id"], name: "index_drugstores_on_region_id", using: :btree
  add_index "drugstores", ["time_work_id"], name: "index_drugstores_on_time_work_id", using: :btree

  create_table "holdings", force: :cascade do |t|
    t.string   "name"
    t.string   "phone"
    t.string   "adress"
    t.string   "director_firstname"
    t.string   "director_secondname"
    t.string   "director_thirdname"
    t.string   "director_phone"
    t.string   "director_email"
    t.string   "licens"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
  end

  create_table "infomat_settings", force: :cascade do |t|
    t.string   "name"
    t.string   "geoposition"
    t.string   "setting"
    t.integer  "region_id"
    t.integer  "city_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  add_index "infomat_settings", ["city_id"], name: "index_infomat_settings_on_city_id", using: :btree
  add_index "infomat_settings", ["region_id"], name: "index_infomat_settings_on_region_id", using: :btree

  create_table "international_names", force: :cascade do |t|
    t.string   "rus_name"
    t.string   "lat_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "pharmacological_groups", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "prices", force: :cascade do |t|
    t.datetime "date"
    t.decimal  "price"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "realease_forms", force: :cascade do |t|
    t.string   "realease_form"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "regions", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "roles", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "time_works", force: :cascade do |t|
    t.string   "monday"
    t.string   "tuesday"
    t.string   "wednesday"
    t.string   "thursday"
    t.string   "friday"
    t.string   "saturday"
    t.string   "sunday"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "trade_names", force: :cascade do |t|
    t.string   "rus_name"
    t.string   "lat_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet     "current_sign_in_ip"
    t.inet     "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree

  create_table "users_roles", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "role_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "users_roles", ["role_id"], name: "index_users_roles_on_role_id", using: :btree
  add_index "users_roles", ["user_id"], name: "index_users_roles_on_user_id", using: :btree

  add_foreign_key "drugs", "descriptions"
  add_foreign_key "drugs", "doses"
  add_foreign_key "drugs", "drugstores"
  add_foreign_key "drugs", "international_names"
  add_foreign_key "drugs", "prices"
  add_foreign_key "drugs", "realease_forms"
  add_foreign_key "drugs", "trade_names"
  add_foreign_key "drugstores", "cities"
  add_foreign_key "drugstores", "holdings"
  add_foreign_key "drugstores", "regions"
  add_foreign_key "drugstores", "time_works"
  add_foreign_key "infomat_settings", "cities"
  add_foreign_key "infomat_settings", "regions"
  add_foreign_key "users_roles", "roles"
  add_foreign_key "users_roles", "users"
end