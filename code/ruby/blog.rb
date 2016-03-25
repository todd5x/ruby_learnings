class Blog # Create a parent class called something like ‘Blog’, that will keep track of how many blog posts you have created, and what to do with them.

#Save all blog posts in an array or a hash (you learned about these in lesson 7), in the parent class. Experiment with both. Push every new blog post into said array. Look up ‘Array’ methods in ruby to figure out how this might be possible.

#Let’s create a variable that will count our blog posts, starting at 0, and a method that will increment with each new blog post created and appended to our array of posts. Should this be an instance variable or a class variable? In what class should this counter be?

#Create a ‘publish’ method that will output all your blog posts to the terminal Would that be a class or instance method?
end


class Post < Content
  def create
    
  # #use logic to create a prompt saying “do you want to create another blog post? [Y/N]”.  
  # If you hit Y the script will run through the questions to add content. If you hit N, you will stop entering content.
  end  
  
  def title
  end
  
  def content
  end
  
  def pub_date
  end

  def author
  end  
  
  def content
  end

  def save
  end
end

# create
# publish
