require 'docking_station'

describe DockingStation do
  describe '#release_bike' do 
    it "should release a bike from the docking station" do
      expect(DockingStation.new).to respond_to(:release_bike)
    end
    it { is_expected.to respond_to(:release_bike) }
  end
end