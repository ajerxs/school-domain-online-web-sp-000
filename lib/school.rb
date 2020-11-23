# code here!
class School
  attr_accessor :roster, :student

  def initialize(school)
    @school = school
    @roster = {}
  end

  def add_student(student, grade_level)
    if @roster[grade_level]
      @roster[grade_level] << student
    else
      @roster[grade_level] = []
      @roster[grade_level] << student
    end
  end

  def grade(roster)
    roster.detect do |
end
