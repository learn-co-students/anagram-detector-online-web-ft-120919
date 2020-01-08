require 'pry'
class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
     
  end
  
  
  def match(input)
    array =[]  
    input.each do |i| 
      if i.split("").sort == @word.split("").sort 
      array << i 
      end
    end
      array
  end
    
end 