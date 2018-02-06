class Micropost < ApplicationRecord
  belongs_to :animes
  validates :content, length: { maximum: 140 }
                presence: true
end
