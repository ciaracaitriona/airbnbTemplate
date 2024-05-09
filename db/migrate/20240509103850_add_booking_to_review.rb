class AddBookingToReview < ActiveRecord::Migration[7.1]
  def change
    add_reference :reviews, :booking, foreign_key: true
  end
end
