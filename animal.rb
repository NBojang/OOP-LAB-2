require_relative './zoo'

class Animal < Zoo

  def self.traits
    puts 'Animals can breathe heat, drink, speak, eat and procreate'
  end
  # birds
  def sleep
  puts 'While sleep patterns vary widely among animal classes and species, there are a few general rules of thumb. Sleep serves important evolutionary functions for all animals, but sleep patterns and positioning are based in large part on available food supply and defense mechanisms.'
  end
  # parrots
  def eat
  puts 'The evolution of feeding is varied with some feeding strategies evolving several times in independent lineages. In terrestrial vertebrates, the earliest forms were large amphibious piscivores 400 million years ago.'
  end
  # elephant
  def drink
  puts 'Animals: They are just like us. They love to eat and drink. Mostly because it keeps them alive.'
  end
  # play
  def play
  puts 'When playing, an animal usually tries to manipulate objects or maybe to make new combinations of movements always in a controlled environment.'
  end
end
bear = Animal.new
bear.alive
Animal.traits
bear.sleep
