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

ActiveRecord::Schema.define(version: 20190417164700) do

  create_table "posts", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "password_digest"
    t.index ["email"], name: "index_posts_on_email", unique: true
  end

  create_table "users", force: :cascade do |t|
    t.integer "r1"
    t.integer "i1"
    t.integer "a1"
    t.integer "s1"
    t.integer "e1"
    t.integer "c1"
    t.integer "r2"
    t.integer "i2"
    t.integer "a2"
    t.integer "s2"
    t.integer "e2"
    t.integer "c2"
    t.integer "r3"
    t.integer "i3"
    t.integer "a3"
    t.integer "s3"
    t.integer "e3"
    t.integer "c3"
    t.integer "r4"
    t.integer "i4"
    t.integer "a4"
    t.integer "s4"
    t.integer "e4"
    t.integer "c4"
    t.integer "r5"
    t.integer "i5"
    t.integer "a5"
    t.integer "s5"
    t.integer "e5"
    t.integer "c5"
    t.integer "r6"
    t.integer "i6"
    t.integer "a6"
    t.integer "s6"
    t.integer "e6"
    t.integer "c6"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
