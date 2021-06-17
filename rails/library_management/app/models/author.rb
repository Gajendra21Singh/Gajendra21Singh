class Author < ApplicationRecord
  has_many :books
  validates :author_name,:qualification, presence: true

end
