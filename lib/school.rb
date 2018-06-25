# code here!
class School
  attr_accessor :name

  def initialize(name)
    @name = name
    roster = Hash.new
  end

  def roster
    roster = {}
  end

  def add_student(name,grade)
    roster[grade] = []
    roster[grade] << name
  end
end
