require 'DockingStation'

describe 'Bike' do
  it { expect(Bike.new).to respond_to(:working?) }
end
