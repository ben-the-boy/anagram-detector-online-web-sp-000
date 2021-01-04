require 'pry'
class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end
  
  def match(possible_anagrams)
    possible_anagrams.each do |word|
      sorted_word = word.split("").sort
      if sorted_word == @word.split("").sort 
        word 
    end
  end
    
  
end