class Student < User

  attr_accessor :knowledge, :KNOWLEDGE


  def initialize
    @knowledge = []
  end

  def learn(KNOWLEDGE.join)
    @knowledge << KNOWLEDGE.join
  end

  def knowledge
    return @knowledge
  end

end
