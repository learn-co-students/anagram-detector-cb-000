# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(ary)
    ary.reject {|w| @word.split("").sort != w.split("").sort}
  end

end

hello = Anagram.new("listen")
puts hello.word
puts hello.match(%w(enlists google inlets banana))
