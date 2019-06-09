class Song 
  attr_accessor :name, :artist 
  @@all = [] 
  
  def initialize(name)
    @name = name 
  end
  
    def artist_name
    if @author == nil
      return nil
    else
      @author.name
    end
  end
  
end 
