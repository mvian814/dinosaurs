require 'spec_helper'

describe Height do
  it 'expects to receive 2 arguments' do
    results = Height.new("19","15.8")
    expect(results.imperial).to eq("19")
    expect(results.metric).to eq("15.8")
  end

  it 'expects #imperial_calculation' do
    height = Height.new("19","")
    results = height.imperial_calculation
    expect(results).to eq(5.8)
  end

  it 'expects #height_check to return true' do
    results = Height.new("19","5.8")
    expect(results.height_check).to eq(true)
  end

  xit 'expects #height_check to return false' do
    results = Sauropod.new("jeff",["beefy","lizard"],["19","0"],["19","5.8"],["19","5.8"])
    expect(results.height_check).to eq(false)
  end

end
