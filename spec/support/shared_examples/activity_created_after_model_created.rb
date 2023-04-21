RSpec.shared_examples "activity created after model created" do |model_class, attributes|
  describe "#after_create" do
    it "should create an activity after model created" do
      model_instance = model_class.create!(attributes)
      expect(Activity.count).to eq(1)
      expect(Activity.first.origin).to eq(model_instance)
    end
  end
end