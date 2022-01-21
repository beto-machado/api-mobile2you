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

ActiveRecord::Schema.define(version: 2022_01_21_171248) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "netflixes", id: :uuid, default: -> { "gen_random_uuid()" }, force: :cascade do |t|
    t.string "show_id"
    t.string "type"
    t.string "title"
    t.string "director"
    t.string "cast"
    t.string "country"
    t.string "date_added"
    t.string "release_year"
    t.string "rating"
    t.string "duration"
    t.string "listed_in"
    t.string "description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
