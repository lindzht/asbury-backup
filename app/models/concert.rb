class Concert < ApplicationRecord
    has_many :concertdirs, dependent: :destroy
    has_many :directors, through: :concertdirs
end
