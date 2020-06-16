module FancyDance
  module InstanceMethods              # you "include" these instance methods
    def superjump
      "I'm just one jumping instance"
    end
    def twirl
      "I'm twirling!"
    end

    def jump
      "Look how high I'm jumping!"
    end

    def pirouette
      "I'm doing a pirouette"
    end

    def take_a_bow
      "Thank you, thank you. It was a pleasure to dance for you all."
    end
  end
  module ClassMethods                 # you "extend" these class methods
    def metadata
    "This class produces objects that love to dance."
    end
  end
end
