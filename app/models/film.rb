class Film < ApplicationRecord
  validates :title, presence: true
  validates :summary, presence: true, length: { minimum: 10 }
  validates :image, presence: true
  validates :rating, presence: true
  validates :review, presence: true, length: { minimum: 10}
end
