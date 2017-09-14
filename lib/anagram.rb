# Your code goes here!
require "pry"
class Anagram
  attr_accessor :word

 def initialize(possible_anagrams)
   @word = possible_anagrams
 end

 def match(array_of_anagrams)
   n = []
   b = []
   #binding.pry
   array_of_anagrams.each do |a|
    #binding.pry
     a = a.split("")
     @word = @word.split("")
     if a.sort == @word.sort
       a = a.join("")
       @word = @word.join("")
       n << a
     else
       @word = @word.join("")
    end
  end
  if n.empty?
      b
  else
    n
  end
 end
end
