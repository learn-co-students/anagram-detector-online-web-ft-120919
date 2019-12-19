class Anagram
  attr_accessor :analysis
  
  def initialize(analysis)
    @analysis = analysis
  end
  
  def match(word_array)
   word_array.select do |element|
     @analysis.split("").sort == (element.split("").sort)
    end
  end  
  
end 

  listen = Anagram.new("listen")
  listen.match(%w(enlists google inlets banana))