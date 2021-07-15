class Song
    @@count = 0
    @@artists = []

    def initialize(name, artist, genre)
        @@count 
        @name = name
        @artist = artist
        @genre = genre
    end

    def name 
        @name
    end

    def artist
        @artist
    end

    def genre
        @genre
    end

    def self.count
        @@count
    end


end