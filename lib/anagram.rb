# Your code goes here!
class Anagram 
  
  attr_accessor :word
  
  @@anagrams = ["enlists google inlets banana"]
  @@words = []
  
  def initialize(word)
    @word = word 
    @@anagrams << word 
  end
  
  def word 
    @word
  end
  
  def self.match(word)
    
  end
  
end 
