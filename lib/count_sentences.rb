require 'pry'

class String

  def sentence?
    puts self.end_with?(".")
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end

  "Hi, my name is Sophie." == String.new
  "Hi, my name is Sophie.".sentence?
end