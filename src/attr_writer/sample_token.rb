class KeyWords
  attr_accessor :keywords
  def initialize(keywords)
    @keywords = keywords
  end
end


key = KeyWords.new('class')

p key.keywords

key.keywords = 'while'

p key.keywords