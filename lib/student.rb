class Student < User

  def initialize
    @knowledge = []
  end

  def learn(knowledge)
    @knowledge << Teacher.KNOWLEDGE
  end

  def knowledge
    return @knowledge
  end

end
