# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(array_of_possible_anagrams)
        array_of_possible_anagrams.select do |element|
            (@word.split("").sort) == (element.split("").sort)
        end
    end

        # %w(array_of_possible_anagrams).detect do | element| 
        #     element.chars == @word.chars
        # end

        #     if element.chars == @word.chars
        #         return
        #     else
        #         return Array.new 
        #     end
        # end
        # @word.chars == (%w(array_of_possible_anagrams)).chars


end