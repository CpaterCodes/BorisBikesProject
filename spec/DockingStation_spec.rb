require 'DockingStation'

describe 'DockingStation' do
  it { expect(DockingStation.new).to respond_to(:release_bike) }
  it { expect(DockingStation.new.release_bike).to be_instance_of(Bike)}
  it { expect(Bike.new.working?).to eq true }
end
