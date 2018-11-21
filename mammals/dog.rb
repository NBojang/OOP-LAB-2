require_relative '../animal'
require_relative '../animal_types/mammal'

class Dog < Animal
  #include all the classes and module method into this instance
  include Mammals

  def speak
    # the super class is a parent class which checks to see what we have before executing the method we have called
    super
    puts 'Woof'
  end

def alive
  super
  puts 'I am Alive '
end

  def number_legs
    Quadraped.legs

  end
end

fido = Dog.new
fido.speak
fido.number_legs
fido.alive
