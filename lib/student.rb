class Student < User

attr_accessor :first_name, :last_name

def initialize
  @knowledge = []
end 

def learn(string_knowledge)
  @knowledge << string_knowledge
end 

def knowledge
  @knowledge
end 
end