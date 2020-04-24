# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

def match(array)
 words_sort = array.map { |item| item.chars.sort.join}
 match = @word.chars.sort.join
 matches = []
 words_sort.each_with_index do |word, index|
   if word=== match
     matches<<array[index]
   end
end
matches



end

end
