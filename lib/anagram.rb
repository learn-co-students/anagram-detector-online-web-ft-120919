# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(anagram_array)
        anagram_array.select do |anagram_word|
            (@word.split("").sort) == (anagram_word.split("").sort)
        end
    end
end