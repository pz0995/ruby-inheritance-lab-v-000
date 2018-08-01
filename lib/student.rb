class Student < User

  attr_accessor :knowledge, :KNOWLEDGE


  def initialize
    @knowledge = []
  end

  def learn
    @knowledge << KNOWLEDGE.join
  end

  def knowledge
    return @knowledge
  end

end
