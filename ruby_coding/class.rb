#allow us to create my own data types
#class is a custom data type

=begin
class Book
    attr_accessor :title, :author, :pages

end 

book1 = Book.new() #object is an instance a class

book1.title = "Sunflower"
book1.author = "Naza"
book1.pages = 450

title =  book1.title
author =  book1.author
pages =  book1.pages.to_s

puts ("The name of this book is " + title + " and the author is " + author + " and it has " + pages + " pages" )

=end


#initialization


class Book
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)
      @title = title #title attribute
      @author = author
      @pages = pages

end 
end

book1 = Book.new("Sunflower", "Naza", 450) #object is an instance a class

puts book1.title


