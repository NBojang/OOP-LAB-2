require_relative '../animal'
require_relative '../animal_types/mammals'

class Bear < Animal
  #include all the classes and module method into this instance
  include Mammals
  def speak
    # the super class is a parent class which checks to see what we have before executing the method we have called
    super
    puts 'Not full hibernation, but I nap...a lot.
'
  end
def number_legs
    Quadraped.legs

  end
end
baloo = Bear.new
baloo.speak
baloo.number_legs
