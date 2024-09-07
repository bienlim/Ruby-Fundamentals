require_relative('developer')
require_relative('senior')

class Mid < Developer
    def initialize
        super
        @knowledge = 85
    end
    def pair_programming(obj)
        @time -= 3
        @energy -= 3
        obj.time -= 3
        obj.energy -= 3
    end
    def break
        @energy = 100
    end
end