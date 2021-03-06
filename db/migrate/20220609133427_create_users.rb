class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :surname
      t.string :email
      t.integer :phone_number
      t.boolean :is_hotel_owner

      t.timestamps
    end
  end
end
