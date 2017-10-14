class Submission < ApplicationRecord
  belongs_to :user
  
  validates_presence_of :lesson_id
  validates_presence_of :user_id
end
