class Activity < ApplicationRecord
  belongs_to :origin, polymorphic: true
end
