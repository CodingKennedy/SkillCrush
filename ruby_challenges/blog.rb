class Blog
  attr_accessor :title, :content, :number_of_blog_posts
  def initialize
    @time_created = Time.now
    puts "Name your blog:"
    @title = gets.chomp
    @content = []
    @number_of_blog_posts = 0
  end

  def create_blog_post
    new_post = Blogpost.new
    puts "Here is my new blog post"
    @content << new_post
    @number_of_blog_posts += 1
  end

  def all_posts
    return @content
  end

  def publish(content)
    content.each do |post|
      puts post.title
      puts post.created_at
      puts post.data
    end
  end
end

class Blogpost
  attr_accessor :title, :created_at, :data
  def initialize
    @created_at = Time.now
    puts "What is the name of your blog post:"
    @title = gets.chomp

    puts "Your blog post content:"
    @data = gets.chomp
  end
  def edit_blog_content
    puts "New Blog Title:"
    @title = gets.chomp

    puts "New blog text:"
    @data = gets.chomp
  end
end

my_blog = Blog.new
first_post = my_blog.create_blog_post
all_posts = my_blog.all_posts
my_blog.publish(all_posts)



















