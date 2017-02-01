class Person
  attr_accessor :name, :age

  def initialize options={}
    @name = options[:name] || "Name"
    @age  = options[:age]  || "Age"
  end

  def info
    puts "Name: #{@name}, Age: #{@age}"
  end
end

a = Person.new()
a.info
