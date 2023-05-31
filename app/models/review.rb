class Review < ApplicationRecord
    belongs_to :revieble, polymorphic: true
end
