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

  it 'should have a size' do
    expect(bunny).to respond_to :size
    expect(bunny.size).to be_a Integer
  end

  it 'should have 0 size when 0 years old' do
    expect(bunny.size).to eq 0
  end

  it 'should have bunnies' do
    expect(bunny).to respond_to :bunnies
    expect(bunny.bunnies).to be_a Integer
  end

  it 'should have 0 bunnies when 0 years old' do
    expect(bunny.bunnies).to eq 0
  end

  it 'should let us check if its dead or alive' do
    expect(bunny).to respond_to :dead?
    expect(bunny.dead).to eq false
  end

  it 'should have a one_season_passes method' do
    expect(bunny).to respond_to :one_season_passes
  end
end
