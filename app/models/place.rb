class Place < ApplicationRecord
  belongs_to :user
  validates :name, length: { minimum: 3 }, presence: true
  validates :description, :address, presence: true
end
