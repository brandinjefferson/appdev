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

ActiveRecord::Schema.define(version: 20141110082015) do

  create_table "rooms", id: false, force: true do |t|
    t.string "Room Space",    limit: 20, null: false
    t.string "Room",          limit: 20, null: false
    t.string "Floor / Suite", limit: 20, null: false
    t.string "Section",       limit: 20, null: false
    t.string "Location",      limit: 20, null: false
    t.string "Room Type",     limit: 20, null: false
    t.string "Gender",        limit: 20, null: false
    t.string "Extension",     limit: 20, null: false
  end

  create_table "students", id: false, force: true do |t|
    t.string "Clid",              limit: 20, null: false
    t.string "Last Name",         limit: 20, null: false
    t.string "First Name",        limit: 20, null: false
    t.string "Room type",         limit: 20, null: false
    t.string "Entry Status",      limit: 20, null: false
    t.string "Room Location",     limit: 20, null: false
    t.string "Room Space Decrip", limit: 20, null: false
  end

  create_table "users", force: true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
