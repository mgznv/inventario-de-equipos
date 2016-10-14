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

ActiveRecord::Schema.define(version: 20161014210310) do

  create_table "devices", force: :cascade do |t|
    t.string   "responsable"
    t.string   "departamento"
    t.string   "marca"
    t.string   "modelo"
    t.string   "serie"
    t.string   "factura"
    t.string   "proveedor"
    t.string   "mac_address"
    t.string   "procesador"
    t.string   "memoria"
    t.string   "DD"
    t.string   "SistemaOperativo"
    t.string   "factura_SO"
    t.string   "Licencia_SO"
    t.string   "Office"
    t.string   "Licencia_Office"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

end
