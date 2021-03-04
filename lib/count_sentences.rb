require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    #split the senses into a string
    #put split sentences into array
    self.split(/[[!?.]]\s/).to_a.length
    #count number of elements in array
  end
end