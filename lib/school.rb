# code here!
class School
  attr_accessor :roster, :student, :grade
  attr_reader :school

  def initialize(school)
    @school = school
  end

  def roster
    roster = {}
  end

  def add_student(student,grade)
    roster[grade] = []
    roster[grade].push(student)
  end

end
