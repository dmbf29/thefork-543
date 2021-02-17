class Review < ApplicationRecord
  belongs_to :restaurant # creates a method review.restuarant
  validates :content, presence: true
end
