class Song

  @@artists = []
  @@count = 0
  @@genres = []

  def initialize(name, artist, genre)
    @@artists << artist
    @@artists.uniq!

    @@count += 1

    (@@genres << genre).uniq!


  end

end
