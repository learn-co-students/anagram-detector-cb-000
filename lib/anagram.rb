# Your code goes here!
class Anagram
  #create the anagram
  attr_accessor(:word)
  def initialize(word)
    @word=word
  end
  #defining our own match
  def match(array_possible_anagrams)
    matching_words=[]
    word_broken=self.word.split("").sort
    array_possible_anagrams.each do |possible_match|
      #possible_match=possible.word
      possible_match_broken=possible_match.split("").sort
      if possible_match_broken == word_broken
        matching_words << possible_match
      else
      end #end of if
    end #end of do
    matching_words
  end # end of def

end
