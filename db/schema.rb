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

ActiveRecord::Schema.define(version: 20170405041638) do

  create_table "caretakers", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.integer  "Pg_id"
    t.text     "phone",      limit: 65535
    t.text     "address",    limit: 65535
    t.float    "salary",     limit: 24
    t.integer  "age"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "pgs", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "Pg_name"
    t.text     "Pg_phone",     limit: 65535
    t.text     "Pg_address",   limit: 65535
    t.integer  "Number_Rooms"
    t.text     "Tarrif",       limit: 65535
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
  end

end
