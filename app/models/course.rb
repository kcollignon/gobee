class Course < ActiveRecord::Base
  belongs_to :teacher
  
  validates :name, :presence => true
  has_many 
end
