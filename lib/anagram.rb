# Your code goes here!
class Anagram

  def initialize(word)
    @word = word
  end

  def match(list)
    response = []
    list.each do |x|
      if x.split("").sort == @word.split("").sort
        response << x
      else
        []
      end
    end
      response
  end

end
