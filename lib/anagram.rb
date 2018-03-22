# Your code goes here!
class Anagram
  attr_accessor :string

  def initialize(string)
    @string = string
  end

  def sort_string(string)
    string.split("").sort
  end

  def match(word_array)
    word_array.find_all {|string| sort_string(string) == sort_string(@string)}
  end

end
