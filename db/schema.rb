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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20111127210011) do

  create_table "chunks_chunk_usages", :force => true do |t|
    t.integer  "chunk_id",      :null => false
    t.integer  "page_id",       :null => false
    t.string   "container_key", :null => false
    t.integer  "position",      :null => false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "chunks_chunks", :force => true do |t|
    t.string   "type",             :null => false
    t.string   "title"
    t.text     "content"
    t.text     "extra_attributes"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "chunks_pages", :force => true do |t|
    t.string   "template",                      :null => false
    t.string   "title",                         :null => false
    t.boolean  "public",     :default => false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "chunks_shared_chunks", :force => true do |t|
    t.integer  "chunk_id",   :null => false
    t.string   "name",       :null => false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
