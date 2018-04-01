class Genre < ActiveRecord::Base
  has_many :songs
  has_may :artists, through: :songs
end
