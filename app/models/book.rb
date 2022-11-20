class Book < ApplicationRecord
  belongs_to :author
  validates :title, presence: true
  validates :title, length: { minimum: 2, maximum: 80 }

end
