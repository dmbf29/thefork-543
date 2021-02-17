class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy # creates a method!
  # mahuban.reviews / mos_burger.reviews / restaurant.reviews
  validates :name, presence: true
end
