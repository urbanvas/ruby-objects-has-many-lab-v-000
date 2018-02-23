class Author
  attr_accessor :name, :post


  def initialize(name)
    @name = name
    @posts = []
  end

  def posts
    @posts
  end

  def add_post(post)
    @posts << post
    posts.author = self
  end
end
