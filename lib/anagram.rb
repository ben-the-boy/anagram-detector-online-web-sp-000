require 'pry'
class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end
  
  def match(possible_anagrams)
    possible_anagrams.each do |word|
      binding.pry 
      word.split("").sort 
    end
  end
    
  
end