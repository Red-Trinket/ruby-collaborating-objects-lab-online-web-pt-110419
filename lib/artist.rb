class Artist 
  attr_accessor :name 
  
  @@all = [] 
  
  def initialize(name)
    @name = name 
    @@all << self 
  end
  
  def artist?(artist)
    
    if self.artist == nil 
      self.artist = Artist.new(artist)
      
    else 
      artist 
    end 
    
  end 
  
  def self.all 
    
    @@all 
    
  end 
  
  def songs
    list = []
    Song.all.each do |song|
      if song.artist == self 
        list << song 
      end
    end 
    list 
  end 
        
  
end 