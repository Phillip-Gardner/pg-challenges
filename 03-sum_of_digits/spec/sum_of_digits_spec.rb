# frozen_string_literal: true

require_relative '../lib/sum_of_digits'
require 'rspec'

describe '#sum_of_digits' do
  it 'should return an integer' do
    expect(sum_of_digits(3)).to be_a(Integer)
  end
  it 'should work for numbers between 1 and 9' do
    expect(sum_of_digits(1)).to eq(1)
    expect(sum_of_digits(2)).to eq(3)
    expect(sum_of_digits(3)).to eq(6)
    expect(sum_of_digits(5)).to eq(15)
    expect(sum_of_digits(7)).to eq(28)
    expect(sum_of_digits(9)).to eq(45)
  end
  it 'should work for specific numbers above 9' do
    expect(sum_of_digits(10)).to eq(46)
    expect(sum_of_digits(12)).to eq(51)
    expect(sum_of_digits(3076)).to eq(44_326)
    expect(sum_of_digits(159)).to eq(1380)
  end
end
