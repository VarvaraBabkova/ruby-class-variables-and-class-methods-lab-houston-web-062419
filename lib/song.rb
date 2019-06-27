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
    @@artists.uniq!

    @@count += 1

    (@@genres << genre).uniq!


  end

end
