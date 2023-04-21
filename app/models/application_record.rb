class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class
  def create_activity
    Activity.create(origin: self)
  end
end
