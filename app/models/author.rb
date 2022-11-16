class Author < ApplicationRecord
  has_many :book
  validates :name, presence: true
  validates :name, length: { minimum: 2, maximum: 60 }

end
