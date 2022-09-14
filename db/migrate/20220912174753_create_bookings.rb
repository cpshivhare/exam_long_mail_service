class CreateBookings < ActiveRecord::Migration[6.1]
  def change
    create_table :bookings do |t|
      t.datetime :booking_time
      
      t.timestamps
    end
  end
end
