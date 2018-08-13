class Anagram
  
  attr_accessor :word

  def initialize(word)
    @word = word
  end
  
  def match(words)
    match = []
    words.each do |word|
      match << word if word.split("").sort == @word.split("").sort
      
    end
    match
  end
  
end

# listen = Anagram.new("listen")
# listen.match(%w(enlists google inlets banana))
# => ["inlets"]