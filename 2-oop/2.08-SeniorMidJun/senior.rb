require_relative('developer')
class Senior < Developer
    def initialize
        super
        @knowledge = 90
    end
    def interview
        @time -= 0.5
    end
    def assign(obj)
        obj.time += 2
    end
end

a = Senior.new
b = Senior.new
b.assign(a)
puts a.time
