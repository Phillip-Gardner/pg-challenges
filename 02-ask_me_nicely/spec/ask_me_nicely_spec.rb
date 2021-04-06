# frozen_string_literal: true

require_relative '../lib/ask_me_nicely'

require 'rspec'

describe '#ask_me_nicely' do
  it 'should return a sting' do
    expect(ask_me_nicely('do the washing up')).to be_a(String)
  end
end
