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

ActiveRecord::Schema.define(version: 20180214150507) do

  create_table "flats", force: :cascade do |t|
    t.string "name"
    t.string "address"
    t.text "description"
    t.integer "price_per_night"
    t.integer "number_of_guests"
    t.string "url", default: "https://images.unsplash.com/photo-1514411959691-a8f39b0ac8b8?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=300&h=200&fit=crop&s=ca3318a22b8da1ffeb65107c6e7dd276"
    t.string "url_big", default: "https://images.unsplash.com/photo-1514411959691-a8f39b0ac8b8?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1800&h=1200&fit=crop&s=ca3318a22b8da1ffeb65107c6e7dd276"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
