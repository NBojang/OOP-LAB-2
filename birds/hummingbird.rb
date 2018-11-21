require_relative '../animal'
require_relative '../animal_types/bird'

class Hummingbird < Animal
  #include all the classes and module method into this instance
  include Birds

  def fly
    # the super class is a parent class which checks to see what we have before executing the method we have called
    # super
    puts 'Hummingbirds are birds native to the Americas that constitute the family Trochilidae.'
  end

def alive
  super
  puts 'I am Alive '
end

  def number_legs
    Quadraped.legs

  end
end

fido = Hummingbird.new
fido.birds
fido.number_legs
fido.alive
