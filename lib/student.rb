class Student < User


  def initialize
    @knowledge = []
  end

  def learn
    @knowledge << string
  end

  def knowledge
    return @knowledge
  end
