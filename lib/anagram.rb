class Anagram
  attr_accessor :word
  
  def initialize(word_arg)
    @word = word_arg
  end
  
  def match(array)
    array.filter {|test_word| word.split("").sort == test_word.split("").sort}
  end 
end 