class NewTable < ActiveRecord::Migration[5.0]
  def change
    create_table "photofiles", force: :cascade do |t|
      t.string   "path",       limit: 255, null: false
      t.datetime "created_at",             null: false
      t.datetime "updated_at",             null: false
      t.integer  "status",     limit: 4
      t.string   "size",       limit: 255
      t.string   "filetype",   limit: 255
    end
  end
end
