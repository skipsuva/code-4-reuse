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

ActiveRecord::Schema.define(version: 20160110190513) do

  create_table "pants", force: :cascade do |t|
    t.string   "name"
    t.string   "style"
    t.integer  "inseam"
    t.integer  "waist"
    t.string   "img_url"
    t.string   "src_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "store_id"
  end

  create_table "shirts", force: :cascade do |t|
    t.string   "name"
    t.string   "style"
    t.string   "size"
    t.integer  "neck"
    t.string   "img_url"
    t.string   "src_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "store_id"
  end

  create_table "shoes", force: :cascade do |t|
    t.string   "name"
    t.string   "style"
    t.integer  "size"
    t.string   "color"
    t.string   "img_url"
    t.string   "src_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "store_id"
  end

  create_table "stores", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
