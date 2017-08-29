# Your code goes here!
class Anagram
  def initialize(word)
    @word=word
  end
  def match(array)
    array.collect!{|word| word if word.split('').sort==@word.split('').sort}
    array.delete(nil)
    array
  end
end
