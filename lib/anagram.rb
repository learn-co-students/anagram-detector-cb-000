# Your code goes here!
require 'pry'
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end


  def match(array)
    final =[]
    array.each do |wrd|
      if @word.split("").sort == wrd.split("").sort
        final << wrd
      end 
    end
  final
  end




end
