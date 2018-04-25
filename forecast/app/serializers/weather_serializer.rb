class WeatherSerializer < ActiveModel::Serializer
  attributes :id, :user, :location
end
