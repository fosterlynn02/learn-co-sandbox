class Book 
 #this makes a SETTER and GETTER method 
 attr_accessor :title, :author 
  def initialize(title,author)
    @tile = title 
    @author = author 
  end 
    
    # def title= (new_title)
    #   @title = new_title 
    # end 
  
    # def title 
    #   @title 
    # end 
    
    # def author= (new_author)
    # @author = new_author
    #   end 
      
    #   def author 
    #     @author 
    # end 
  end 
  
  
book1= Book.new("harry potter", "JK Rowling")
book1.title = "harry potter and the prisioner of azkaban"
  
  puts book1.author
  