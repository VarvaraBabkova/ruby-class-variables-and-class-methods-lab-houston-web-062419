class Song

  attr_accessor :name, :artist, :genre

  @@artists = []
  @@count = 0
  @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @genre = genre
    @artist = artist

    @@artists << artist
    ##@@artists.uniq!

    @@count += 1

    @@genres << genre
  end

  def self.count
    @@count
  end

  def self.genre_count
    @@genres.uniq.size
  end

  def self.artist_count
    @@artists.uniq.size
  end

  def self.artists
    @@artists.uniq
  end

  def self.genres
    @@genres.uniq
  end

end
