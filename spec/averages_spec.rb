require 'spec_helper'

describe Averages do

  it 'expects #average_height' do
    sauropod1 = Sauropod.new("jeff",["",""],["","1"],["","2"],["","3"])
    sauropod2 = Sauropod.new("jeff2",["",""],["","3"],["","4"],["","5"])
    results = sauropods.average_height
    expect(results).to eq(2)
  end

  xit 'expects #average_length' do
    sauropod1 = Sauropod.new("jeff",["",""],["","1"],["","2"],["","3"])
    sauropod2 = Sauropod.new("jeff2",["",""],["","3"],["","4"],["","5"])
    results = sauropods.average_length
    expect(results).to eq(3)
  end

  xit 'expects #average_weight' do
    sauropod1 = Sauropod.new("jeff",["",""],["","1"],["","2"],["","3"])
    sauropod2 = Sauropod.new("jeff2",["",""],["","3"],["","4"],["","5"])
    results = sauropods.average_weight
    expect(results).to eq(4)
  end
end
