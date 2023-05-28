require_relative './user.rb'
class Student < User
attr_accessor :name,:place
  

def initialize(name,place,knowledge)
  @name = name
  @place = place
  @knowledge = []

end
def learn(str)
  @knowledge << str
end
def knowledge
  @knowledge
end



end


