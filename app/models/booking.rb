class Booking < ApplicationRecord
  belongs_to :treehouse
  belongs_to :user
  has_one :review, dependent: :destroy
end
