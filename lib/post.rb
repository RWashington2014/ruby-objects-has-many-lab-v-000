class Post
  attr_accessor :name, :author, :title, :author_name

    def initialize(name)
      @name = name
    end

    def title
      self.title = self.name
    end

    def author_name
      self.author.name

    end

    def some_post

      @author_name = self.author
      post = self.title
      @author_name + post
    end

end
