#Using Polymorphism Duck typing

class Enrollment
  def assessment
    puts "STUDENT ASSESSMENT:"
  end

  def status(student)
    student.status
  end

  def load(student)
    student.load
  end
end

class Regular
  def status
    puts "Student with regular units"
  end

  def load
    puts "Student with full load units"
  end
end

class Irregular
  def status
    puts "Student with irregular units"
  end

  def load
    puts "Student with over/under load units"
  end
end

enrollment = Enrollment.new

puts "STUDENT IS REGULAR"
student = Regular.new
enrollment.status(student)
enrollment.load(student)
puts
puts "STUDENT IS IRREGULAR"
student = Irregular.new
enrollment.status(student)
enrollment.load(student)
