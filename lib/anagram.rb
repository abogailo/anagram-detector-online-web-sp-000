# Your code goes here!
class Anagram
  attr_accessor :anagram

  @@all=[]

  def initialize(anagram)
    @anagram = anagram
  end

  def match(str)
    array.each do |anagram|
    @@all << anagram if anagram.split('').sort.match(self.anagram.split('').sort)
    end
  end
  @@all
end
