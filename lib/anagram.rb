# Your code goes here!
class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(anagram)
    array=[]
    array << anagram.match(/[aeiou]/)
  end
  array
end
