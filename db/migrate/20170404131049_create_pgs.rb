class CreatePgs < ActiveRecord::Migration[5.0]
  def change
    create_table :pgs do |t|
t.string "Pg_name"
t.text "Pg_phone"
t.text "Pg_address"
t.integer "Number_Rooms"
t.text "Tarrif"

      t.timestamps
    end
  end
end
