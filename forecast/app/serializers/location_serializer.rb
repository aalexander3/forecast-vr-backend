class LocationSerializer < ActiveModel::Serializer
  attributes :id, :name, :weathers
  has_many :weathers
end
