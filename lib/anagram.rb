# Your code goes here!
require "pry"
class Anagram
attr_accessor :word
# attr_accessor :arr

  def initialize(word)
    @word = word

  end

def match(arr)
  result = []
  arr.each do |words|
    if words.chars.sort == @word.chars.sort
      result << words
    end

end
result
end

end

listen = Anagram.new("listen")
listen.match(["enlists", "google", "inlets" ,"banana"])
