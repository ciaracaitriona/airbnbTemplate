class AddNumberOfGueststoBookings < ActiveRecord::Migration[7.1]
  def change
    add_column :bookings, :guests, :string
  end
end
