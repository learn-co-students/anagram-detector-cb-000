# Your code goes here!
class Anagram
  def initialize(word)

    @word = word
  end

  def match(arr)

    ans = []

    arr.each do |i|
      if i.chars.sort == @word.chars.sort
        ans << i
      end
    end

    ans
  end
end
