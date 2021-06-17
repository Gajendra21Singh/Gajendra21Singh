class Student < ApplicationRecord
  belongs_to :course
  validates :std_name,:email_id,:mobile_no,:address, presence: true
  validates :email_id,:mobile_no, uniqueness: true
  validates :mobile_no, length: {is: 10}
end
