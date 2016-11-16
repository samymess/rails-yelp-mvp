class Restaurant < ApplicationRecord
  CATEGORIES = %w(chinese italian japanese french belgian)
  validates :category, inclusion: { in: CATEGORIES,
message: "%{value} is not a valid categorie" }

  validates :name, presence: true
  validates :address, presence: true
end
