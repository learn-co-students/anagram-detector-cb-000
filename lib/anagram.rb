class Anagram
  attr_accessor :name

  def initialize(word)
    @name = word
  end

  def match(array)
    array.select { |i| i.split("").sort == @name.split("").sort }
  end

end


#
# attr_accessor :name
#
# def initialize(word)
#   @name = word
# end
#
# def match(array)
#   array.select {|x| x.split("").sort == @name.split("").sort}
# end
