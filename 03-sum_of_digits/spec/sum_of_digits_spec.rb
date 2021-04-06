require_relative '../lib/sum_of_digits'
require 'rspec'

describe '#sum_of_digits' do
  it 'should return an integer' do
    expect(sum_of_digits(3)).to be_a(Integer)
  end
end
