# Your code goes here!
class Anagram
  attr_accessor :anagram_as
  def initialize(anagram_as)
    @anagram_as = anagram_as
     end 
     
     def match(array_of_possible_anagrams)
        array_of_possible_anagrams.select do |element|
            (@anagram_as.split("").sort) == (element.split("").sort)
        end
    end
end 