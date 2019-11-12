require 'DockingStation'

describe 'DockingStation' do
  it { expect(DockingStation.new).to respond_to(:release_bike) }
  it { expect(DockingStation.new.release_bike).to eq Bike.new}
  it { expect(Bike.new.working?).to eq true }
end
