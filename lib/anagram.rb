# Your code goes here!
class Anagram 
  
  attr_accessor :anagrams
  
  @@anagrams = []
  
  def initialize(anagrams)
    self.anagrams = anagrams
  end
  
  def match 
    results = self.anagrams.%w(enlists google inlets banana)
    results.flatten.uniq
  end
  
end 
