require "rails_helper"

RSpec.describe PinsController, type: :routing do
  describe "routing" do
    it "routes to #index" do
      expect(:get => "/pins").to route_to("pins#index")
    end

    it "routes to #show" do
      expect(:get => "/pins/1").to route_to("pins#show", :id => "1")
    end
  end
end
