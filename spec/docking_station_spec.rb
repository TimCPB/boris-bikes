require 'docking_station'

describe DockingStation do
  describe '#release_bike' do 
    it "should release a bike from the docking station" do
      expect(DockingStation.new).to respond_to(:release_bike)
    end
    it { is_expected.to respond_to(:release_bike) }

    it "should release a bike when release_bike is called" do
       expect(subject.release_bike).to eq(bike)
    end

  end
end