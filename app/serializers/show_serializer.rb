class ShowSerializer < ActiveModel::Serializer
  attributes :id, :title, :date, :location, :img, :year
end
