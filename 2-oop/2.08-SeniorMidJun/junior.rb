require_relative('developer')

class Junior < Developer
    @@count_junior = 0 
    def initialize
        super
        @energy = 150
        @@count +=1
    end
    def how_many
        puts @@count
    end
end