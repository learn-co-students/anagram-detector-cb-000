class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    # --Original--
    # match = []
    # array.select {|x| match << x if x.split("").sort.join("") == @word.split("").sort.join("")}

    array.select {|x| x.split("").sort == @name.split("").sort}
  end

end
