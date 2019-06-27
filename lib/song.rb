class Song

  @@artists = []
  @@count = 0

  def initialize(name, artist, genre)
    @@artists << artist
    @count += 1
  end

end
