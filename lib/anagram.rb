# Your code goes here!
class Anagram

attr_accessor :word
@@all = []
def initialize(word)
  @word = word
end

def match(array)
  newarr = []
  array.each do |word|
    newarr << word if word.split('').sort == self.word.split('').sort
  end
  newarr
end


end
