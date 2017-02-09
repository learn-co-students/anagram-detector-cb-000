# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize word
    @word = word
  end

  #define a match method that determines whether any elements in an array of elements are an anagram of @word

  def match array

    array.collect{|i|
      if i.split("").sort == @word.split("").sort
        i
      end
    }.compact

  end

end

word = "listen"
array = %w(enlists google inlets banana)

listen = Anagram.new "listen"
puts listen.match(array).inspect
