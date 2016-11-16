class Review < ApplicationRecord
  belongs_to :Restaurant
  validates :content, presence: true, allow_blank: false
  validates :rating, presence: true, allow_blank: false
end
