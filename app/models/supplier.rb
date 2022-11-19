class Supplier < ApplicationRecord
  has_one :account
  validates :name, presence: true
  validates :name, length: {minimum: 3 , maximum: 60}
end
