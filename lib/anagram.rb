# Your code goes here!
class Anagram
  def initialize(word)
    @word = word
  end
  def match(words)
    @words = words
    @words.find_all {|e|e.chars.sort(&:casecmp).join == @word.chars.sort(&:casecmp).join}
  end
end
