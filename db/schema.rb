ActiveRecord::Schema[7.0].define(version: 2023_12_12_112647) do
  
  create_table "tasks", force: :cascade do |t|
    t.string "title"
    t.text "description"
    t.date "due_date"
    t.integer "priority"
    t.boolean "completed"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
