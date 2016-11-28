require 'spec_helper'

describe DatabaseServer do

  before do
    data_store = new DataStore
  end

  it 'starts with an empty array' do
    expect(data_store.store).to eq []
  end

  it "can have hashes added to the data store" do
    data_store.add_data("somekey=somevalue")
    expect(data_store.store).to eq ['{"somekey":"somevalue"}']
  end
end
