class User < ApplicationRecord
  has_many :weathers
  has_many :locations, through: :weathers
end
