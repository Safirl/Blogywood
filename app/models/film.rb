class Film < ApplicationRecord
  validates :title, presence: true
  validates :summary, presence: true, length: { minimum: 10 }
  validates :image, presence: true
  validates :rating, presence: true
end
