#Using encapsulation
#Student records

class StudentRecords
  def initialize(student_name, student_id, student_course, student_year)
    @student_name = student_name
    @student_id = student_id
    @student_course = student_course
    @student_year = student_year
  end

  def show_details()
    puts "Student Name: #{@student_name}"
    puts "Student_ID: #{@student_id}"
    puts "Student Course: #{@student_course}"
    puts "Student Year: #{@student_year}"
  end
end

student1 = StudentRecords.new("Andrea Pauline De Guzman", "205082533", "BSEE", "2020")

student1.show_details()
