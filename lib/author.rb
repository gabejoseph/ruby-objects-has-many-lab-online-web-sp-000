class Author  
  
  attr_accessor :name, :post
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def add_post(post)
    post.author = self
    # binding.pry
  end
  
  def add_post_by_name(post)
    post = Post.new(title)
    add_post(post)
  end
  
  def posts
    Post.all.select {|psot| post.author == self}
  end
  
  # def add_post_by_name(post, title)
    
  
end