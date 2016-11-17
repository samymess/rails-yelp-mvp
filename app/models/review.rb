class Review < ApplicationRecord
  belongs_to :Restaurant
  RATING = (0..5).to_a
  validates :rating, inclusion: { in: RATING,
message: "%{value} is not a valid rating" }
  validates :content, presence: true, allow_blank: false
  validates :rating, presence: true, allow_blank: false
end
