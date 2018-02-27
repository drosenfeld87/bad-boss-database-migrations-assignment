class DropWidgetsTable < ActiveRecord::Migration[5.0]

    def up
      drop_table :widgets
    end

    def down
      create_table "widgets", force: :cascade do |t|
        t.string  "first_name"
        t.string  "last_name"
        t.string  "dietary_restrictions"
        t.integer "salary"
        t.integer "number_of_kids"
        t.string  "vulnerabilities"
        t.string  "medication"
        t.string  "voting_preferences"
      end
    
end
