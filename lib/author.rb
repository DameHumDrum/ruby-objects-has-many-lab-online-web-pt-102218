class Author 
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  add_post(post)
    post.author = self
  end
  
end