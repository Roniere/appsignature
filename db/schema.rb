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

ActiveRecord::Schema.define(:version => 20110401000609) do

  create_table "eventos", :force => true do |t|
    t.string   "title"
    t.text     "descricaoevento"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "fotoevento1_file_name"
    t.string   "fotoevento1_content_type"
    t.integer  "fotoevento1_file_size"
    t.datetime "fotoevento1_updated_at"
    t.string   "fotoevento2_file_name"
    t.string   "fotoevento2_content_type"
    t.integer  "fotoevento2_file_size"
    t.datetime "fotoevento2_updated_at"
    t.string   "fotoevento3_file_name"
    t.string   "fotoevento3_content_type"
    t.integer  "fotoevento3_file_size"
    t.datetime "fotoevento3_updated_at"
    t.string   "fotoevento4_file_name"
    t.string   "fotoevento4_content_type"
    t.integer  "fotoevento4_file_size"
    t.datetime "fotoevento4_updated_at"
    t.string   "fotoevento5_file_name"
    t.string   "fotoevento5_content_type"
    t.integer  "fotoevento5_file_size"
    t.datetime "fotoevento5_updated_at"
    t.string   "fotoevento6_file_name"
    t.string   "fotoevento6_content_type"
    t.integer  "fotoevento6_file_size"
    t.datetime "fotoevento6_updated_at"
  end

  create_table "fotos", :force => true do |t|
    t.string   "nomefoto"
    t.text     "comentario"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "noticias", :force => true do |t|
    t.string   "title"
    t.text     "descricaoevento"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "produtos", :force => true do |t|
    t.string   "nomeproduto"
    t.text     "descricao"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "foto1_file_name"
    t.string   "foto1_content_type"
    t.integer  "foto1_file_size"
    t.datetime "foto1_updated_at"
    t.string   "foto2_file_name"
    t.string   "foto2_content_type"
    t.integer  "foto2_file_size"
    t.datetime "foto2_updated_at"
    t.string   "foto3_file_name"
    t.string   "foto3_content_type"
    t.integer  "foto3_file_size"
    t.datetime "foto3_updated_at"
  end

  create_table "videos", :force => true do |t|
    t.string   "nomevideo"
    t.text     "descricaovideo"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
