# frozen_string_literal: true

require_relative '../lib/ask_me_nicely'

require 'rspec'

describe '#ask_me_nicely' do
  it 'should return a string' do
    expect(ask_me_nicely('do the washing up')).to be_a(String)
  end

  it "should response 'ask me nicely' if there's no please" do
    expect(ask_me_nicely('do the washing up')).to eq 'Ask me nicely!'
  end
end
