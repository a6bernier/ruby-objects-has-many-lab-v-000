class Post

  @@all = []

  attr_accessor :title, :author, :name

  def initialize(title)
    @name = name
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end


  def author_name
    if author_name.name
      author_name.name
    else
      nil
    end
  end



end #ends class Post
