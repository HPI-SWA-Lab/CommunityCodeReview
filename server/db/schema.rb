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

ActiveRecord::Schema.define(version: 20161219132445) do

  create_table "comments", force: :cascade do |t|
    t.string   "content",           default: "", null: false
    t.integer  "parent_comment_id"
    t.integer  "review_entry_id"
    t.datetime "created_at",                     null: false
    t.datetime "updated_at",                     null: false
    t.index ["review_entry_id"], name: "index_comments_on_review_entry_id"
  end

  create_table "likes", force: :cascade do |t|
    t.integer  "review_entry_id"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.index ["review_entry_id"], name: "index_likes_on_review_entry_id"
  end

  create_table "review_entries", force: :cascade do |t|
    t.string "commit_id",        default: "", null: false
    t.string "meta_object_hash", default: "", null: false
    t.string "author",           default: "", null: false
  end

end
