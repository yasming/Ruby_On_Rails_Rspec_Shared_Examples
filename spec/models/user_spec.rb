require 'rails_helper'
require_relative '../support/shared_examples/activity_created_after_model_created'

RSpec.describe User, type: :model do
  describe "#after_create" do
    it_behaves_like "activity created after model created", User, { name: "test" }
  end
end