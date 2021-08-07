#Using Open/Closed Principle

class Student
  def initialize(name, student_number)
    @name = name
    @student_number = student_number
  end
end

class QuarterOne < Student
  def passed
    puts "NAME: #{@name}"
    puts "STUDENT NUMBER: #{@student_number}"
    puts "STATUS: PASSED!"
    puts "==="
  end

  def failed
    puts "NAME: #{@name}"
    puts "STUDENT NUMBER: #{@student_number}"
    puts "STATUS: FAILED!"
    puts "==="
  end
end

student_1 = QuarterOne.new("Edalyn Clawthorne", 24601)
student_2 = QuarterOne.new("Luz Noceda", 56431)
student_3 = QuarterOne.new("Amity Blight", 77331)
student_1.failed
student_2.passed
student_3.passed
