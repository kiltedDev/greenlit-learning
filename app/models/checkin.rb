class Checkin < ApplicationRecord
  has_many :submissions
  has_many :users, through: :submissions
  
  validates_presence_of :lesson_id
end
