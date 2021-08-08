# Using Interface Segreration Principle

class Cellphone
  def power_on
    puts "Powering on"
  end
end

class CellphoneFunctions
  def send_text
    puts "Sending Text"
  end

  def send_call
    puts "Sending Call"
  end
end
