# Your code goes here!


class Anagram
  attr_accessor :word
  
  def initialize(word) 
    @word = word
  end
  
  def match(array)
    # make word into array, then sort it 
    # iterate through array, make each word an array, then sort
    # then compare word array to array array 
    # add results to new array 
    
    result_array = [] # this is array of matches
    w = @word.split("")
    array.each do |match_word|
      if w.sort == match_word.split("").sort 
        result_array << match_word
      end
    end
    result_array
    
  end 
  
end