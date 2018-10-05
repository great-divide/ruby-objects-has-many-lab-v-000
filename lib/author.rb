class Author
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(song)
    @songs << song
    song.artist = self
    @@songs << song
  end


  def posts
    @posts
  end
end