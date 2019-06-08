require 'pry' 

# Your code goes here!

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end 
  
  def match(array)
  array.map do |anagram|
  new = anagram.split("").sort
  new_word = @word.split.sort
  
  
  binding.pry
   end 
  end
  
end