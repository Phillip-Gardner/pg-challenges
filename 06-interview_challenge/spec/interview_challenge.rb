# Anagram
# Write a function that takes two words as an argument and returns true if they are anagrams (contain the exact same letters) and false otherwise.

# Test cases
# isAnagram("Debit card", "Bad credit") // true
# isAnagram("Dormitory", "Dirty room") // true
# isAnagram("Astronomer", "Moon starer") // true
# isAnagram("Astronomer", "Moongazer") // false

require_relative '../lib/interview_challenge'
require 'rspec'

describe '#anagram' do
  it 'should return true when an anagram is given' do
    expect(anagram?("Debit card", "Bad credit")).to eq(true)
    expect(anagram?("Dormitory", "Dirty room")).to eq(true)
    expect(anagram?("Astronomer", "Moon starer")).to eq(true)
    expect(anagram?("Astronomer", "Moongazer")).to eq(false)
  end
end
