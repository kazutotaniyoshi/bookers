class BooksController < ApplicationController
 def index
   @books = Book.all
 end
 
 def create
  @books = Book.new(book_params)
 end
 
end
