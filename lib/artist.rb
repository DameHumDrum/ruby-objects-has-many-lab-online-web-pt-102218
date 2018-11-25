class Artist 

  attr_accessor :name, :songs
  
  def initialize(name)
    @name = name
    @songs = []
    SONG
  end
  
    def add_song(song)
      @songs << song
      song.artist = self
      
    end
  

end