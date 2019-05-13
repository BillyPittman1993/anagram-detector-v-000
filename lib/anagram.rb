# Your code goes here!
class Anagram 
  
  attr_accessor :word
  
  @@anagrams = []
  @@words = []
  
  def initialize(word)
    @word = word 
    @@anagrams << word 
  end
  
  def word 
    @word
  end
  
  def self.match(word)
    @@anagrams.each do |word| 
  end
  
end 
