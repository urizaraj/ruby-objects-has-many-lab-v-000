class Author
  attr_accessor :name, :posts

  def initialize(name)
    self.name = name
    self.posts = []
  end
end
