class Student
  include User
  include Teacher

  attr_accessor :knowledge, :KNOWLEDGE


  def initialize
    @knowledge = []
  end

  def learn
    @knowledge.push(Teacher.KNOWLEDGE)
  end

  def knowledge
    return @knowledge
  end

end
