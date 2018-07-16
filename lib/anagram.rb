# Your code goes here!
class Anagram 
  def initialize(word) 
    @word = word
    @wordsplitSort = splitSort(word)
  end
  
  def splitSort(word)
    word.split('').sort
  end
  
  def match(words)
    words.select do 
      # |word| @word.split('').sort == word.split('').sort  
      # |word| splitSort(@word) == splitSort(word) 
      |word| @wordsplitSort == splitSort(word)
    end
  end
end
