class Song
  attr_accessor :artist, :name, :genre
  
  @@all = []
  
  def initialize(name)
    @name = name
    save
  end
  
  def artist_name
<<<<<<< HEAD
    if self.artist == nil
=======
    if self.arist == nil
>>>>>>> 7d40472b38b0b4321146d537cefa9c5ba8a8787e
      return nil
    else
      @artist.name
    end
  end
  
  def save
    @@all << self
  end
  
  def self.all
    @@all
  end
  
end