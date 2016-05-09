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

ActiveRecord::Schema.define(version: 20160509141001) do

  create_table "lecture_students", force: :cascade do |t|
    t.integer  "lecture_id"
    t.integer  "student_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "lectures", force: :cascade do |t|
    t.string   "topic"
    t.datetime "time"
    t.string   "hangoutId"
    t.integer  "studentAmount"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.integer  "teacher_id"
  end

  add_index "lectures", ["teacher_id"], name: "index_lectures_on_teacher_id"

  create_table "students", force: :cascade do |t|
    t.string   "fullName"
    t.string   "email"
    t.string   "englishLevel"
    t.string   "location"
    t.string   "password"
    t.integer  "age"
    t.string   "gender"
    t.string   "nationality"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "teachers", force: :cascade do |t|
    t.string   "fullName"
    t.string   "email"
    t.string   "qualifications"
    t.string   "location"
    t.string   "password"
    t.integer  "age"
    t.string   "gender"
    t.string   "nationality"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

end
