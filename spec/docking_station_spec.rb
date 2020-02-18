#First Test
require "docking_station"

describe DockingStation do

  describe ".release_bike" do
    it "exists" do
      expect(DockingStation).to respond_to(:release_bike)
    end

  end
end
