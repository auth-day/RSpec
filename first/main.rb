require_relative "person"

p "Your name?"
name = gets.chomp
p "You age?"
age = gets.chomp

a = Person.new(name: name,age: age)
a.info
