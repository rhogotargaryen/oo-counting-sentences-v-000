require 'pry'

class String

  def sentence?
    self.scan(/.+\./) === true
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end
