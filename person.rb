class Person
  attr_accessor :firstname, :lastname, :gender, :age, :weight
  def initialize(first_name, last_name, age, weight)
    
    @first_name = first_name
    
    @last_name = last_name
    
    @gender = gender
    
    @age = age
    
    @weight = weight
  end
  
  def introduction
    puts "#{@first_name} #{@last_name} is a #{@age} year old #{@gender} weighing in at #{@weight} lbs."
  end
end