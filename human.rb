require './thinkable'
require './animal'

class Human < Animal
    include Thinkable
    
    attr_accessor :syumi
    
    def initialize(name,age,syumi)
        self.name = name
        self.age = age
        self.syumi = syumi
    end
    
    
end

