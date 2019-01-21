class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(list_of_words)
    list_of_words.select {|each_word| each_word.split("").sort == @word.split("").sort}
  end   
    #array.select{|w|w.matching == matching} should return array of any words that match
    #call .split on the words to make them into arrays of letters and compare ==
    #you will need to sort them first to compare them correctly

end
