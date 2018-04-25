class Location < ApplicationRecord
  has_many :weathers
  has_many :users, through: :weathers
end
