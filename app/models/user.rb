class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  has_many :treehouses
  has_many :bookings
  has_many :reviews
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  # a boolean can be used to identify if the user is a host or not.
  # I'll work out how to implement that later
end
