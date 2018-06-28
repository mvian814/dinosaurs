require 'spec_helper'

describe Weight do

  it 'expects to receive 2 arguments' do
    results = Weight.new("6,000","2,772")
    expect(results.imperial).to eq(6000.0)
    expect(results.metric).to eq(2772.0)
  end

  it 'expects @imperial_calculation with number under 1000' do
    results = Weight.new("10","")
    expect(results.imperial_calculation).to eq(4.5)
  end

  it 'expects @imperial_calculation with number over 999 no commas' do
    results = Weight.new("1000","")
    expect(results.imperial_calculation).to eq(453.6)
  end

  it 'expects @imperial_calculation with commas' do
    results = Weight.new("6,000","")
    expect(results.imperial_calculation).to eq(2721.6)
  end




end
