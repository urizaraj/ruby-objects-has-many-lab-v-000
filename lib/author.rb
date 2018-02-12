class Author
  attr_accessor :name, :posts

  def initialize(name)
    self.name = name
    self.posts = []
  end

  def add_post(post)
    self.posts << post
    post.author = self
  end
end
