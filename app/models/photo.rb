class Photo < ApplicationRecord
  belongs_to :User
  belongs_to :Place
end
