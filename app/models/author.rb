class Author < ApplicationRecord
  has_many :books
  validates :name, presence: true
  validates :name, length: { minimum: 2, maximum: 60 }

end
