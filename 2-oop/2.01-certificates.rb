class Certificate
    attr_accessor :title
    def initialize(title, name)  #constructor
        @title = title 
        @name = name 
    end
    def announce
        puts "#{@title}: #{@name}"
    end
end

cert = Certificate.new("Proficient in Backend", "Philip Campani")
puts cert.title # => "Proficient in Backend"
cert.announce  # => "Proficient in Backend: Philip Campani"