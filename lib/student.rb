class Student < User

  attr_accessor :knowledge


  def initialize
    @knowledge = []
  end

  def learn(string)
    @knowledge << Teacher.KNOWLEDGE
  end

  def knowledge
    return @knowledge
  end

end
