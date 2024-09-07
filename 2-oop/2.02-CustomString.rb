class CustomString
    attr_accessor :curStr
    def initialize()  #constructor
        @curStr = ""
    end
    def append *addStr
        #addStr.each {|i| @curStr.insert(-1,i) } 
        #addStr.each {|i| puts i.class} 
        #addStr.each {|i| i.each{ |j| @curStr.insert(-1,j)}} 
        addStr.each {|i| i = i.join if i.kind_of?(Array); @curStr.insert(-1,i)}
        self
    end
    def prepend *addStr
        #addStr.reverse.each {|i| i.reverse.each { |j| @curStr.insert(0,j)} } 
        addStr.reverse.each {|i| i = i.join if i.kind_of?(Array); @curStr.insert(0,i)}
        self
    end
    def output 
        puts @curStr
    end


end

challenge1 = CustomString.new.append("Ruby").append("&", "Rails").prepend("I", " love ").output # => "I love Ruby&Rails"
challenge2 = CustomString.new.append("A").append(["B", "C", "D"], ["E", "F", "G", "H"]).prepend(["w", "x"], ["y", "z"]).output # => "wxyzABCDEFGH"
