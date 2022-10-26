class Author < ApplicationRecord
  validates :name, presence: true
  validates :name, length: { minimum: 2 }
  validates :name, length: { maximum: 50 }
end
