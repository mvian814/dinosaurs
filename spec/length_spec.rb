require 'spec_helper'

describe Length do
  it 'expects to receive 2 arguments' do
    results = Length.new("40","12.2")
    expect(results.imperial).to eq("40")
    expect(results.metric).to eq("12.2")
  end

  it 'expects #imperial_calculation' do
    results = Length.new("40","")
    expect(results.imperial_calculation).to eq(12.2)
  end

end
