class Student < User

  attr_accessor :knowledge
  
  
  def initialize
    @knowledge = []
  end
  
  def learn(student)
    @knowledge << student
  end

end