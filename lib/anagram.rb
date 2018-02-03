# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :anagram
  def initialize(x)
      @anagram = x.split('').sort.join
      @anagram
  end
  def match(x)
    x.find_all {|i| i.split('').sort.join == @anagram}
  end

end
binding.pry
