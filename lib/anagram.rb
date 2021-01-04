require 'pry'
class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end
  
  def match(possible_anagrams)
    possible_anagrams.each do |word|
      sorted_word = word.split("").sort
      binding.pry 
      if sorted_word == @word.split("").sort 
        word 
      end
      word
    end
  end
    
  
end