# define a class called Person with an instance variable of @name
# all instances of a person will have a name, each with a different value
class Person
  def name
    @name
  end

# The equal sign after the writer method name is special Ruby syntax that indicates that the value can be assigned using the equal sign, rather than the typical syntax of calling a method by passing the argument in between round brackets.
  def name=(str)
    @name = str
  end
end


person = Person.new
# define method called name, above
person.name = "Dennis"
puts person.name
