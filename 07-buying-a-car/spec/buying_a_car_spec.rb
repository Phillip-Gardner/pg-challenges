# frozen_string_literal: true

require_relative '../lib/buying_a_car'
require 'rspec'

describe 'buying a car' do
  it 'should return the correct answer to test 1' do
    expect(buying_a_car(2000, 8000, 1000, 1.5)).to eq [6, 766]
  end
  it 'should return the correct answer when the answer is 0' do
    expect(buying_a_car(12_000, 8000, 1000, 1.5)).to eq [0, 4000]
  end
end
