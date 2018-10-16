
class Artist

  attr_accessor :name, :songs

  @@post_count = 0

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
    song.artist = self
    @@post_count += 1
  end

  def add_song_by_name(name)
    song = Song.new(name)
    @songs << song
    song.artist = self
    @@post_count += 1
  end

  def self.post_count
    @@post_count
  end

end
