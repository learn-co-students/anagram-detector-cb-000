# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :given_word

  def initialize(given_word)
    @given_word = given_word.split("").sort
  end

  def match(word_list)
    original_list = word_list
    output = []
    word_list = word_list.map{|e| e.split("").sort}
    word_list.each_with_index {|x,index| output << original_list[index] if x == @given_word }
    output
  end
end
