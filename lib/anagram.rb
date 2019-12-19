# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
    @word_array = word.split("")
  end


  def match(list)
    matches = []
    list.each {|w| 
      if w.split("").sort == @word_array.sort
        matches << w
      end
    }
    matches
  end

end