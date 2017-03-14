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

ActiveRecord::Schema.define(version: 20170314221718) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "cards", force: :cascade do |t|
    t.string   "artist"
    t.integer  "attack"
    t.string   "card_class"
    t.string   "classes"
    t.boolean  "collectible"
    t.integer  "cost"
    t.integer  "dbf_id"
    t.integer  "durability"
    t.boolean  "elite"
    t.string   "entourage"
    t.text     "flavour"
    t.integer  "health"
    t.text     "how_to_earn"
    t.string   "how_to_earn_golden"
    t.string   "card_id"
    t.string   "mechanics"
    t.string   "multiClassGroup"
    t.string   "name"
    t.string   "play_requirements"
    t.string   "player_class"
    t.string   "rarity"
    t.string   "set"
    t.text     "text"
    t.string   "type"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

end