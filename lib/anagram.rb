require 'pry'

class Anagram
    attr_accessor :thing

    def initialize(word)
        @thing = word
        # @word_array = word_array
    end

    def match(word_array)
    #     new_array = []
    #     #You'll need to iterate over the array of words that the .match method takes as an 
    #     #argument. You will compare each word of that array to the word that the Anagram class 
    #     #is initialized with.
        word_array.select do |word_from_array|
        # binding.pry
            word_from_array.split("").sort == @thing.split("").sort
        end
    end



end
