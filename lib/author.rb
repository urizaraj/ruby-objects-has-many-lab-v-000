class Author
  attr_accessor :name, :posts

  @@post_count = 0

  def initialize(name)
    self.name = name
    self.posts = []
  end

  def add_post(post)
    self.posts << post
    post.author = self
  end

  def add_post_by_title(title)
    post = Post.new(title)
    self.add_post(post)
  end
end
