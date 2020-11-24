class Song
    attr_accessor :name, :artist 
    @@all = []
    def initialize(name)
        @name = name
        save
    end

    def save
        @@all << self
    end

    def artist_name
        artist.name if artist
    end

    def self.all
        @@all
    end
end