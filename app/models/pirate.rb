class Pirate
    attr_accessor :name, :weight, :height

    @@all = []

    def initialize (args_hash)
        @name = args_hash["name"]
        @weight = args_hash["weight"]
        @height = args_hash["height"]
        @@all << self
    end

    def self.all
        @@all
    end
end