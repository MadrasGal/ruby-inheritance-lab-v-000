class Student < User

attr_accessor :str 
  def initialize
    @knowledge = []
  end

  def learn (str)
    @knowledge << str

  end
end
