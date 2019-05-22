# Your code goes here!
class Anagram
  attr_accessor :anagram
  @@all=[]
  def initialize(anagram)
    @anagram = anagram
  end

  def match(str)
    @@all << anagram.match(/[aeiou]/)
  end
  @@all
end
