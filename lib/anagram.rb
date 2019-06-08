require 'pry' 

# Your code goes here!

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end 
  
  def match(array)
    new = @word.split("").sort
    last = array.collect{|anagram| anagram.split("").sort == new}
  #new = anagram.split("").sort
  #new_word = @word.split.sort
  
  
  #binding.pry
  last
  end
  
end