class Student < User

  def initialize
    @knowledge = []
  end #init

  def learn(str)
    @knowledge << str 
  end #learn

  def knowledge
    @knowledge 
  end #knowlege

end