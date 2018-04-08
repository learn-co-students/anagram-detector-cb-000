class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    match = []
    array.select {|x| match << x if x.split("").sort.join("") == @word.split("").sort.join("")}
  end

end
