# frozen_string_literal: true

require_relative '../lib/typosquatting'
require 'rspec'

domains = ['apple.com', 'google.com', 'tesla.com']
new_domains = ['apple.com', 'apple.xyz', 'google.org', 'tesla.sla', 'tesla.com', 'yahoo.org']

describe '#typosquatting' do
  it 'should return the correct domains' do
    expect(typosquat(domains, new_domains)).to eq ['apple.xyz', 'google.org', 'tesla.sla']
  end
end
