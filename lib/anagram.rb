# Your code goes here!
class Anagram
  attr_accessor :anagram

  def initialize(word)
    @anagram = word
  end

  #def match(words)
  #  anagrams = words
  #  result = []
  #  anagrams.each { |word|
  #    if word.split("").sort == anagram.split("").sort
  #      result << word
  #    end
  #  }
  #  result
  #end

  def match(words)
    words.select { |word|
      is_anagram?(word)
    }
  end

  def is_anagram?(word)
    word.split("").sort == anagram.split("").sort
  end
end
