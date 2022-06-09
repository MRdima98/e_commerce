class CreatePrenotations < ActiveRecord::Migration[7.0]
  def change
    create_table :prenotations do |t|
      t.text :hotel_name
      t.integer :adults_num
      t.integer :childre_num
      t.date :check_in
      t.date :check_out
      t.integer :room_name

      t.timestamps
    end
  end
end
