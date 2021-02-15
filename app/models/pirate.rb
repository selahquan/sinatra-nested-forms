class Pirate
    attr_reader :name, :weight, :height

    @@allpirates = []

    def initialize(args)
        @name = args[:name]
        @weight = args[:weight]
        @height = args[:height]
        @@allpirates << self
    end

    def self.all
        @@allpirates
    end

    def self.clear
        @@allpirates = []
    end
end