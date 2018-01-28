require 'pry'

class String

  def sentence?
    self.end_with?(".") == true
  end

  def question?
    self.end_with?("?") == true
  end

  def exclamation?
    self.end_with?("!") == true
  end

  def count_sentences
    punct_array = self.scan(/[\.\!\?]/)
    punct_array.length
  end
end
