class Year < ApplicationRecord
    has_many :shows, dependent: :destroy
end
