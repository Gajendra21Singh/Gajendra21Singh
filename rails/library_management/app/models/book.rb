class Book < ApplicationRecord
  belongs_to :author
  validates :book_name,:book_category, presence: true
  validates :book_name, length: { minimum: 4}

end
