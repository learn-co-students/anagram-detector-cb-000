# Your code goes here!
class Anagram

  attr_accessor :word

def initialize(word)
  @word = word
end

def match(phrase)
  capture = []
  #array = phrase[0].split(" ")
  phrase.each do |word|
    word1 = @word
    word1Split = word1.split("")
    word2 = word.split("")

    if word1Split.sort == word2.sort
      capture << word
    end

  end
capture

end

end
