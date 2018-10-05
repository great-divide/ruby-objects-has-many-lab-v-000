class Author
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    @posts << post
    post.author = self
    @@posts << post

  end

  def add_post_by_title(title)
    post  = Post.new(title)
    @posts << post
    post.author = self
    @@posts << post

  end

  def posts
    @posts
  end
end