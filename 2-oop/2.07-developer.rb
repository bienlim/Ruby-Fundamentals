class Developer
    attr_accessor :knowledge
    def initialize
        @knowledge = 80
        @time = 8 
        @energy = 100
    end 
    def code_review(review)
        @knowledge +=10 if review.class.ancestors.include?(Developer)
    end
end

