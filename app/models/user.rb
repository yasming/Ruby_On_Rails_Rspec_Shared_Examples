class User < ApplicationRecord
  after_create :create_activity
end
