# modules is just a name space which can hold module methods and classes
module Mammals
    def self.common_mammal_traits
      puts 'Mammals are warm blooded and have warm breathe'
    end
  class CommonTraits
    def feed_young
      puts 'All Mammals feed their young with milk'

    end
    end
  class Biped < CommonTraits
    def legs
      puts 'I have 2 legs'
    end
  end

  class Quadraped < CommonTraits
    def self.legs
      puts ' I have 4 legs '
    end

  end
end
dolphin = Mammals::CommonTraits.new
dolphin.feed_young
Mammals.common_mammal_traits
geoff = Mammals::Biped.new
geoff.feed_young
cat = Mammals::Quadraped.new
cat.legs
