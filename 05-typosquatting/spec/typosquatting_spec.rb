# frozen_string_literal: true

require_relative '../lib/typosquatting'
require 'rspec'

domains = ['apple.com', 'google.com', 'tesla.com']
new_domains_one = ['apple.com', 'apple.xyz', 'google.org', 'tesla.sla', 'tesla.com', 'yahoo.org']
new_domains_two = ['palant|r.xyz', 'apple.com', 'app|e.org', 'apple$hoot.org']

describe '#typosquatting' do
  it 'should return the correct typosquatting domains according to host' do
    expect(typosquat(domains, new_domains_one)).to eq ['apple.xyz', 'google.org', 'tesla.sla']
  end

  it 'should return the corret typosquatting domains according to changes in the domain' do
    expect(typosquat(domains, new_domains_two)).to eq ['apple.xyz', 'google.org', 'tesla.sla']
  end
end
