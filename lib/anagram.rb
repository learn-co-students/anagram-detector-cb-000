# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(input)
    array = []
    input.map do |x|
      array << x if @word.chars.sort == x.chars.sort 
    end
    array
  end

end

# learn --fail-fast || rspec --fail-fast
