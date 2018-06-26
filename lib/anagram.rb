# Your code goes here!
class Anagram

attr_accessor :word
@anagram_sorted = []


def initialize (word)
@word = word
@word_anagram =word.split("")
@anagram_sorted = @word_anagram.sort
end
def match (strings)
  word_match=[]
    stringlist= strings
    stringlist.each do |word|
    letter_array = word.split("")
    letter_sorted =letter_array.sort
    if @anagram_sorted ==letter_sorted
      word_match << word.split.join
    end

    end
return word_match
end

end
