require_relative('character')

class Shaman < Character
    def heal
        @mana += 10
        self
    end
    def attack
        @mana -= 2
        self
    end
    def teleport
        @mana -= 3
        self
    end
end

shaman = Shaman.new.attack.attack.attack.teleport.teleport.heal.show_stats