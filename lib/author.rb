class Author 
  attr_accessor  :name, :posts
  
  def initialize(name)
    @name =name
  end
  
<<<<<<< HEAD
  def posts
    Post.all.select {|item| item.author == self}
  end
  
  def add_post(post)
    post.author = self
  end
  
  def add_post_by_title(title)
    Post.new(title, self)
  end
  
  def self.post_count
    Post.all.length
  end
=======
  def posts 
    Posts.all.select {|item| if item.author == self}
  end
  
  
>>>>>>> 7ab5bda09e4ecacc5ed5685937dae8df4ccff6cb
end