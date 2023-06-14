class Director < ApplicationRecord
    has_many :concertdirs, dependent: :destroy
    has_many :concerts, through: :concertdirs
end
