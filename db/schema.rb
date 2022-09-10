
ActiveRecord::Schema.define(version: 2022_09_10_080659) do

    create_table "activities", force: :cascade do |t|
      t.string "name"
      t.integer "estimated_hours"
      t.integer "percent_complete"
      t.float "estimated_cost"
      t.integer "order"
    end
  
    create_table "costs", force: :cascade do |t|
      t.string "name"
      t.float "total_cost"
      t.string "category"
      t.integer "employee_id"
      t.integer "activity_id"
      t.datetime "created_at", precision: 6, null: false
      t.datetime "updated_at", precision: 6, null: false
    end
  
    create_table "employees", force: :cascade do |t|
      t.string "name"
      t.float "wage_rate"
      t.string "labor_union"
    end
  
  end