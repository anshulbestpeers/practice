class Event < ApplicationRecord
    has_many :reviews, as: :revieable
end
