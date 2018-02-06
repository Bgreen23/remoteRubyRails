class Micropost < ApplicationRecord
  belongs_to :anime
  validates :content, length: { maximum: 140 }
                presence: true
end
