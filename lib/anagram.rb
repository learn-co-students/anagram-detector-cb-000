class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  # should detect no matches
  # should detect a simple anagram
  # should detect an anagram
  # should detect multiple anagrams
  def match(words)
    words.select {|word| word.split('').sort == @word.split('').sort}
  end

end

=begin
  Q: How to determine if one word is an anagram for another?

  A: - iterate over the array of words that the #match method takes as an argument
     - compare each word of that array to the word that the Anagram class is initialized with
     - determine if the words are anagrams by testing if they are composed of the same letters
     - split a word into an array of letters using word.split('')
     - compare two arrays using ==
     - two arrays are equal if they contain the same elements, in the same order:

     [1, 2, 3] == [1, 2, 3]
     => true

     [1, 3, 2] == [1, 2, 3]
     => false

     [1, 3, 2].sort == [3, 2, 1].sort
     => true
=end


=begin STEP 1 (turn each word into an array of letters)
def match(words)
  words.split().map do |word|
    word.split('')
  end
end

 words = "enlists google inlets banana"

 match(words)

 #=> [
      ["e", "n", "l", "i", "s", "t", "s"],
      ["g", "o", "o", "g", "l", "e"],
      ["i", "n", "l", "e", "t", "s"],
      ["b", "a", "n", "a", "n", "a"]
    ]
=end


=begin STEP 2 (turn each word into an array of letters that are sorted alphabetically)
def match(words)
  words.split().map do |word|
    word.split('').sort
  end
end

 words = "enlists google inlets banana"

 match(words)

 #=> [
      ["e", "i", "l", "n", "s", "s", "t"],
      ["e", "g", "g", "l", "o", "o"],
      ["e", "i", "l", "n", "s", "t"],
      ["a", "a", "a", "b", "n", "n"]
    ]
=end
