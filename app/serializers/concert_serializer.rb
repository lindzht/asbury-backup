class ConcertSerializer < ActiveModel::Serializer
  attributes :id, :title, :date, :time, :year, :cost, :venue, :address, :url, :host, :img, :description, :directors

end
