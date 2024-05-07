class CreateBookings < ActiveRecord::Migration[7.1]
  def change
    create_table :bookings do |t|
      t.date :start_date
      t.date :end_date

      t.timestamps

      t.references :user, foreign_key: true, null: false

      t.references :treehouse, foreign_key: true, null: false
      # add_reference :bookings, :user, foreign_key: true, null: false
      # add_reference :bookings, :treehouse, foreign_key: true, null: false
    end
  end
end
