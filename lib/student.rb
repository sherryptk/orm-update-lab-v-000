require_relative "../config/environment.rb"

class Student
  attr_accessor :name, :grade
  attr_reader :id

  def initialize(name, album, id=nil)
   @id = id
   @name = name
   @grade = grade
 end




end
