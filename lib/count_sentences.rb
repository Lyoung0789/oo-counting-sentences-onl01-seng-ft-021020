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
    count = 0
    
    string_array = string.split(/[.!?]/)
    string_array.each do 
      count+=1
    end 
    return count
  end
end