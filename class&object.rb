class Book
    attr_accessor :title, :author, :pages, :genre
    
end

book1 = Book.new() 
book1.title="Ends With Us"
book1.author="Collin Coover"
book1.pages= 354
book1.genre="Romance,fantasy"

puts book1.title                    