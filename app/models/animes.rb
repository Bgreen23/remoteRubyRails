class Anime < ApplicationRecord
   has_many :microposts
   validates name: presence: true
   validates creator: presence: true
end
