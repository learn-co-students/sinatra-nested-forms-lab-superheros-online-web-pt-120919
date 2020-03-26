class Hero
    attr_accessor :name, :power, :biography
    @@all = []
    
    def initialize(params)
        @name = param[:name]
        @power = param[:power]
        @bio= param[:bio]
        @@all << self
    end 

    def self.all
        @@all
    end

    def self.clear
        @@all.clear
    end
end 