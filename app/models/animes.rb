class Anime < ApplicationRecord
   has_many :microposts
   #Next two lines  are the exact same thing just different syntax
   validates(:name, {:presence => true})
   validates :creator, presence: true
end
