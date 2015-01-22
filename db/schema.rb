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

ActiveRecord::Schema.define(version: 20150114234825) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "alowers", force: true do |t|
    t.integer  "student_id"
    t.string   "lowera",     default: "f"
    t.string   "lowerb",     default: "f"
    t.string   "lowerc",     default: "f"
    t.string   "lowerd",     default: "f"
    t.string   "lowere",     default: "f"
    t.string   "lowerf",     default: "f"
    t.string   "lowerg",     default: "f"
    t.string   "lowerh",     default: "f"
    t.string   "loweri",     default: "f"
    t.string   "lowerj",     default: "f"
    t.string   "lowerk",     default: "f"
    t.string   "lowerl",     default: "f"
    t.string   "lowerm",     default: "f"
    t.string   "lowern",     default: "f"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "auppers", force: true do |t|
    t.integer  "student_id"
    t.string   "uppera",     default: "f"
    t.string   "upperb",     default: "f"
    t.string   "upperc",     default: "f"
    t.string   "upperd",     default: "f"
    t.string   "uppere",     default: "f"
    t.string   "upperf",     default: "f"
    t.string   "upperg",     default: "f"
    t.string   "upperh",     default: "f"
    t.string   "upperi",     default: "f"
    t.string   "upperj",     default: "f"
    t.string   "upperk",     default: "f"
    t.string   "upperl",     default: "f"
    t.string   "upperm",     default: "f"
    t.string   "uppern",     default: "f"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "bodyparts", force: true do |t|
    t.integer  "student_id"
    t.string   "eyes",       default: "f"
    t.string   "ears",       default: "f"
    t.string   "nose",       default: "f"
    t.string   "head",       default: "f"
    t.string   "shoulders",  default: "f"
    t.string   "hands",      default: "f"
    t.string   "fingers",    default: "f"
    t.string   "feet",       default: "f"
    t.string   "toes",       default: "f"
    t.string   "mouth",      default: "f"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "colors", force: true do |t|
    t.integer  "student_id"
    t.string   "red",        default: "f"
    t.string   "yellow",     default: "f"
    t.string   "blue",       default: "f"
    t.string   "green",      default: "f"
    t.string   "orange",     default: "f"
    t.string   "purple",     default: "f"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "days", force: true do |t|
    t.integer  "student_id"
    t.string   "Sunday",     default: "f"
    t.string   "Monday",     default: "f"
    t.string   "Tuesday",    default: "f"
    t.string   "Wednesday",  default: "f"
    t.string   "Thursday",   default: "f"
    t.string   "Friday",     default: "f"
    t.string   "Saturday",   default: "f"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "numbers", force: true do |t|
    t.integer  "student_id"
    t.string   "zero",       default: "f"
    t.string   "one",        default: "f"
    t.string   "two",        default: "f"
    t.string   "three",      default: "f"
    t.string   "four",       default: "f"
    t.string   "five",       default: "f"
    t.string   "six",        default: "f"
    t.string   "seven",      default: "f"
    t.string   "eight",      default: "f"
    t.string   "nine",       default: "f"
    t.string   "ten",        default: "f"
    t.string   "eleven",     default: "f"
    t.string   "twelve",     default: "f"
    t.string   "thirteen",   default: "f"
    t.string   "fourteen",   default: "f"
    t.string   "fifteen",    default: "f"
    t.string   "sixteen",    default: "f"
    t.string   "seventeen",  default: "f"
    t.string   "eighteen",   default: "f"
    t.string   "nineteen",   default: "f"
    t.string   "twenty",     default: "f"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "shapes", force: true do |t|
    t.integer  "student_id"
    t.string   "circle",     default: "f"
    t.string   "diamond",    default: "f"
    t.string   "square",     default: "f"
    t.string   "rectangle",  default: "f"
    t.string   "triangle",   default: "f"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "students", force: true do |t|
    t.integer  "user_id"
    t.string   "first_name"
    t.string   "last_name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "username"
    t.string   "password"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "password_digest"
  end

end
