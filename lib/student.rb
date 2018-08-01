class Student < User

  def initialize
    @knowledge = []
  end

  def learn
    @knowledge << teacher.KNOWLEDGE
  end

  def knowledge
    return @knowledge
  end

end
