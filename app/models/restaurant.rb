class Restaurant < ApplicationRecord
    has_many :reviews, as: :revieable
end
