class ClassroomSeat < ApplicationRecord
  belongs_to :lesson
  

  validates_presence_of :lesson_id
  validates_presence_of :user_id
  validates_presence_of :instructor
end
