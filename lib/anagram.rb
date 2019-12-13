# Your code goes here!
class Anagram
  def initialize(a_word)
    @word = a_word 
  end #init

  def match(array)
    target_as_arr = @word.split("")
    matches = []

    array.each do |word|
      word_as_arr = word.split("")
      matches << word if word_as_arr.sort == target_as_arr.sort 
    end 

    matches 
  end #match
end #class