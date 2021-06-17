class Course < ApplicationRecord
  has_many :students
  validates :c_name,:duration,:fee presence: true
  validates :c_name,:length: { minimun: 2} 
end
