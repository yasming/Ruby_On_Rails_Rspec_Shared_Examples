require 'rails_helper'
require_relative '../support/shared_examples/activity_created_after_model_created'

RSpec.describe Task, type: :model do
  describe "#after_create" do
    it_behaves_like "activity created after model created", Task, { description: "test" }
  end
end
