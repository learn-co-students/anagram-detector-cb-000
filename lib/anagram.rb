# Your code goes here!
class Anagram
attr_accessor :word

def initialize(word)
  @word = word
end



def match(wordarray)
  wordarray1 = wordarray
  tempArray = []
  wordarray1.each {|i| if (i.split("").sort == @word.split("").sort)
  tempArray << i
  end}
  tempArray
end

end
