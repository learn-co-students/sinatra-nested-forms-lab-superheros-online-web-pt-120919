class Hero
    attr_accessor :name, :power, :biography
    HEROES = []
    def initialize(params)
        @name = param[:name]
        @power = param[:power]
        @bio= param[:bio]
        HEROES << self
    end 

    def self.all
        HEROES
    end

    def self.clear
        HEROES = []
    end
end 