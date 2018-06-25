# code here!
class School

  def initialize(name)
    @name = name
    roster = {}
    @roster = roster
  end

  def add_student(name,grade)
    @roster[grade] = []
    @roster[grade] << name
  end
end
