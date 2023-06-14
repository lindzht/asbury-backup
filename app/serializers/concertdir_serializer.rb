class ConcertdirSerializer < ActiveModel::Serializer
  attributes :id
  has_one :concert
  has_one :director
end
