
module Birds
    def self.common_bird_traits
      puts 'All birds have beaks, or bills, made of a bony core surrounded by a thin layer of keratin. '
    end
  class CommonTraits
    def wings
      puts 'All birds have wings, although not all birds fly.'

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
owls = Birds::CommonTraits.new
owl.wings
owls.common_bird_traits
