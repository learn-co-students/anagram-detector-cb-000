class Anagram
  def initialize(anagram)
    @anagram = anagram
  end
  def match(str)
    new_list =[]
    #new_arr = str.split(" ")
    str.each  { |arr|
      if arr.split("").sort == @anagram.split("").sort
       new_list << arr
     end
    }
    new_list
  end
end
