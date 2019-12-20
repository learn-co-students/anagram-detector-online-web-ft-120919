class Anagram

  attr_accessor :input , :matches

  def initialize(w)
    @input = w.split("") # input word array
    @input.sort!
    @matches=[]
  end

  def match(word_array)
    word_array.each do |word|
      word_in_array = word.split("").sort
      if (@input==word_in_array)
        matches << word
      end
    end
    matches
  end

end