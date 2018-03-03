class Post
  attr_accessor :name, :author, :title, :author_name

    def initialize(name)
      @name = name
    end

    def title
      self.title = self.name
    end

    def author_name
      name = Author.new(self.author.name)
      name.author.name
    end

    def some_post
      puts self.author.name
      puts self.author.posts
    end

end
