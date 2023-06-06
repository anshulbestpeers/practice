class Review < ApplicationRecord
  belongs_to :revieable, polymorphic: true
end
