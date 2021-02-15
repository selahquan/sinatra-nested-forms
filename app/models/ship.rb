class Ship
    attr_reader :name, :type, :booty

    @@allships = []

    def initialize(args)
        @name = args[:name]
        @type = args[:type]
        @booty = args[:booty]
        @@allships << self
    end

    def self.all
        @@allships
    end

    def self.clear
        @@allships = []
    end
end