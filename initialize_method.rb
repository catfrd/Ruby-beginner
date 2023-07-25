class Book
    attr_accessor :title, :author, :genre
    def initialize(title,author,genre) #initialize method
        @title=title
        @author=author
        @genre=genre
    end
end

book1=Book.new("Ends with us","Collin Coover","Romance")
book2=Book.new("Starts eith us","COllin Coover","Romance")

puts book1.title
