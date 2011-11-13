class Teacher < ActiveRecord::Base
  has_many :courses
  has_many :messages
end
