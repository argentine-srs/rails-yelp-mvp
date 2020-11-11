class Review < ApplicationRecord
  belongs_to :restaurant
  RATES = [1, 2, 3, 4, 5]
  validates :content, presence: true
  validates :rating, inclusion: { in: RATES }
  validates :rating, numericality: { only_integer: true }
  validates :restaurant_id, presence: true
end
