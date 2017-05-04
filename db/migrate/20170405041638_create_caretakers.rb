class CreateCaretakers < ActiveRecord::Migration[5.0]
  def change
    create_table :caretakers do |t|
t.integer "Pg_id"
t.text "phone"
t.text "address"
t.float "salary"
t.integer "age"



      t.timestamps
    end
  end
end
