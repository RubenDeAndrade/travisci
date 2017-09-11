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

ActiveRecord::Schema.define(version: 20170911122741) do

  create_table "projects", force: :cascade do |t|
    t.string "name", null: false
    t.string "decription"
    t.date "start_at", null: false
    t.date "end_at", null: false
    t.date "initial_end_at", null: false
    t.decimal "advancement", precision: 5, scale: 2, default: "0.0", null: false
    t.boolean "is_important", default: false, null: false
    t.integer "created_by", null: false
    t.integer "updated_by", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
