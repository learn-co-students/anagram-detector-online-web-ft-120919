
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end

  def match(words)
    answer = []
    comparison = @word.split("").sort
    words.each do |word|
      if word.split("").sort == comparison
        answer << word
      end
    end
    answer
  end

end
