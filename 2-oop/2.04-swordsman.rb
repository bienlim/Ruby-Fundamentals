require_relative('character')

class Swordsman < Character
    def initialize
        @mana = 120
    end
    def slash
        @mana -= 5
        self
    end
    def double_hit
        @mana -= 10
        self
    end
    def combo_slash
        @mana -= 20
        self
    end
    def show_stats
        puts 'This is Swordsman'
        super 
    end
    
end

swordsman = Swordsman.new.double_hit.double_hit.double_hit.combo_slash.combo_slash.slash.slash.show_stats