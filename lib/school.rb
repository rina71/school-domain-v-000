class School
  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    # @roster = { }
    @roster = Hash.new {|h, k] h[k] = []}

  end



  def add_student(student,grade)
    # @roster[grade] = [ ]

    # if !@roster.key?(grade)
    #   @roster[grade] = [student]
    # else
    #   @roster[grade] << student
    # end
    @roster[grade] << student
  end


  def grade(grade)

   k = @roster[grade]
  k

  end

  def sort
    @roster.each { |grade, student| @roster[grade] = student.sort}

    @roster
  end
end
