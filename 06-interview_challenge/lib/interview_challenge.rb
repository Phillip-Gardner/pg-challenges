def anagram?(word, anagram)
  word.downcase.delete(' ').chars.sort.join == anagram.downcase.delete(' ').chars.sort.join
end
