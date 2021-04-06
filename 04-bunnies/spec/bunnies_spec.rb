require_relative "../lib/bunnies"
require_relative "../lib/interface"
require 'rspec'

describe Bunny do
  let(:bunny) { Bunny.new }
  it 'should have an age' do
    expect(bunny).to respond_to :age
    expect(bunny.age).to be_a Integer
  end
  it 'should be 0 when created' do
    expect(bunny.age).to eq 0
  end
end
