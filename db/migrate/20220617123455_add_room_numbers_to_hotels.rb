class AddRoomNumbersToHotels < ActiveRecord::Migration[7.0]
  def change
    add_column :hotels, :num_rooms, :integer
  end
end
