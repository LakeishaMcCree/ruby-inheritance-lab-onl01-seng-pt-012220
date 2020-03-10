require_relative "./user.rb"

class Student < User
  
  def initialize(student)
    @knowledge = []
  end
end