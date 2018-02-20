# Your code goes here!

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
  results = []
  list.each do |e|
    if e.chars.sort.join == @word.chars.sort.join
      results << e
    end
  end
  results
end 


end
