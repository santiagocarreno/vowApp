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

ActiveRecord::Schema.define(version: 20150212215300) do

  create_table "campaigns", force: true do |t|
    t.string   "campaign_id"
    t.string   "name_campaign"
    t.datetime "date_start"
    t.datetime "date_end"
    t.boolean  "status_campaign"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "donors", force: true do |t|
    t.string   "name"
    t.string   "photo_url"
    t.string   "emails"
    t.string   "usernames"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "foundations", force: true do |t|
    t.string   "name"
    t.string   "category"
    t.string   "foundation_photo_url"
    t.string   "foundation_description"
    t.string   "id_tax"
    t.string   "emails"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "generic_posts", force: true do |t|
    t.string   "generic_post_id"
    t.string   "hashtag_sponsor"
    t.string   "mentions"
    t.string   "media_url"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "post_posteds", force: true do |t|
    t.string   "post_posted_id"
    t.integer  "comments"
    t.integer  "likes"
    t.integer  "shares"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "social_network_accounts", force: true do |t|
    t.string   "social_network_account_id"
    t.string   "token_auth"
    t.string   "kred"
    t.string   "klout"
    t.string   "peer_index"
    t.string   "reach_in"
    t.string   "reach_out"
    t.string   "social_network_account_url"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "social_networks", force: true do |t|
    t.string   "social_network_id"
    t.string   "name"
    t.string   "api_url"
    t.string   "social_network_url"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "sponsors", force: true do |t|
    t.string   "name"
    t.string   "account"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
