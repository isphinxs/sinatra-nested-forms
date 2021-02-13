class Ship
    attr_accessor :name, :type, :booty

    @@all = []

    def initialize(args_hash)
        @name = args_hash["name"]
        @type = args_hash["type"]
        @booty = args_hash["booty"]
        @@all << self
    end

    def self.all 
        @@all
    end

    def self.clear
        self.all.clear
    end
end