class Lesson < ApplicationRecord
  has_many :classroom_seats
  has_many :users, through: :classroom_seats

  validates_presence_of :name
end
