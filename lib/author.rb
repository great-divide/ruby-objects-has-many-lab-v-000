class Author
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    @posts << post
    post.author = self

  end

  def add_song_by_name(name)
    song  = Song.new(name)
    @songs << song
    song.artist = self
    @@songs << song
  end

  def posts
    @posts
  end
end