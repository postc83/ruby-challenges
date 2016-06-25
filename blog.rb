class Blog

	#set total number of blogs to 0
	@@total_blogs = 0
	#create new array to put blogs in
	@@blog_array = Array.new

	#creat method to add blog to array, then increment total blogs  by 1
	def self.add_to_array(blog)
		@@blog_array.push(blog)
		@@total_blogs += 1
	end

	#create method to pull all the blogs from the array and print them on the screen
	def self.publish
		@@blog_array.each do |blog|
			puts "Title: \n #{blog.get_title}"
			puts "Author: \n #{blog.get_author}"
			puts "Blog: \n #{blog.get_content}"
			puts "Publish Date: \n #{blog.get_publish_date}"
			puts "There are currently #{@@total_blogs} instances of Blog class."
		end
	end

end




class Blog_post < Blog


	def title=(title)
		@title = title
	end

	def get_title
		return @title
	end

	def content=(content)
		@content = content
	end

	def get_content
		return @content
	end

	def publish_date=(date)
		@publish_date = date
	end

	def get_publish_date
		return @publish_date
	end

	def author=(author)
		@author = author
	end

	def get_author
		return @author
	end

	#method to add blog to array
	def save
		Blog_post.add_to_array(self)
	end

	def Blog_post.create

		puts "Do you want to create a blog post? Y OR N"
		answer = gets.downcase.chomp

		while (answer == "y")
			blog = Blog_post.new
			puts "What is the Tile:"
			blog.title = gets.capitalize.chomp
			puts "Aurthor Name: "
			blog.author = gets.capitalize.chomp
			puts "Write blog now:"
			blog.content = gets.chomp
			blog.publish_date = Time.now
			blog.save
			puts "Do you want to create a blog post? Y OR N"
			answer = gets.downcase.chomp
		end

		if (answer == "n")
			puts "Ok bye bye then."
		else
			puts "you didn't enter Y or N!"
		end

	end


end

Blog_post.create
Blog_post.publish
#puts blog.inspect

