class AddAvailabilityToRooms < ActiveRecord::Migration[7.0]
  def change
    add_column :rooms, :av_start, :date
    add_column :rooms, :av_stop, :date
  end
end
