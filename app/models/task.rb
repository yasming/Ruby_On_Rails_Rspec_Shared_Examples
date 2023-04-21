class Task < ApplicationRecord
  after_create :create_activity
end
