class Person
  attr_accessor :first_name, :last_name
  
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end
  
  def full_name
    return @last_name + ", " + @first_name
  end
  
  def say_something
    puts "hello classy! My name is " + @first_name 
  end
end
  joe = Person.new("Joseph", "Margolis")
  puts joe.full_name + " says... "
  joe.say_something