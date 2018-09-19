class Anagram
  attr_accessor :items 
  
  def initialize(word)
    @word = word 
  end 
  
  def match(items)
    sorted_word = @word.chars.sort 
    selected_items = items.select{ |item| item.chars.sort == sorted_word }
    selected_items
  end 
end 
