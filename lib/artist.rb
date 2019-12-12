class Artist 
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
  end
  
  def artist?(artist)
    
    if self.artist == nil 
      self.artist = Artist.new(artist)
      
    else 
      artist 
    end 
    
  end 
    
  end 
  
end 