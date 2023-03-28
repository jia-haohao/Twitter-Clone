
ActiveRecord::Schema.define(version: 2023_03_27_080544) do

  enable_extension "plpgsql"

  create_table "posts", force: :cascade do |t|
    t.text "content"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
