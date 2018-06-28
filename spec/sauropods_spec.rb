require 'spec_helper'

describe Sauropod do

  it 'expects to receive 5 arguments' do
    results = Sauropod.new("jeff",[],[],[],[])
    expect(results.scientific_name).to eq("jeff")
    expect(results.nickname).to eq([])
    expect(results.height).to eq([])
    expect(results.length).to eq([])
    expect(results.weight).to eq([])
  end







end
