class Student < User

  # attr_accessor :knowledge


  def initialize
    @knowledge = []
  end

  def learn(knowledge)
    @knowledge << Teacher.KNOWLEDGE
  end

  def knowledge(knowledge)
    return @knowledge
  end

end
