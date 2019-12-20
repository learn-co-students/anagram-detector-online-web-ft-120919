# Your code goes here!
class Anagram
  
    attr_accessor :word
    
    def initialize(word)
      @word = word
      #puts @word#listen
    end
    
    def match(array_words)
      array_words.select do |w|
         if  w.split("").sort  == @word.split("").sort
            word
         end
       end
    end  
  end