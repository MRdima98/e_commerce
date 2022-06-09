class CreateHotels < ActiveRecord::Migration[7.0]
  def change
    create_table :hotels do |t|
      t.string :name
      t.integer :IVA
      t.integer :stars_num
      t.integer :room_cost
      t.text :options
      t.text :description

      t.timestamps
    end
  end
end
