class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :weathers
  has_many :weathers
end
