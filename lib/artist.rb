class Artist 

  attr_accessor :name, :songs
  
  def initialize(name)
    @name = name
    @songs = songs
  end
  
    def add_song(song)
      @songs << song
      song = self.name
      
    end
  

end