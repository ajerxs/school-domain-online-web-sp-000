# code here!
class School
  attr_accessor :roster, :student

  def initialize(school)
    @school = school
  end

  def roster
    roster = {}
  end

  def add_student(student, grade)
    if roster[grade]
      roster[grade] << student
    else
      roster[grade] = []
      roster[grade] << student
    end
  end

end
