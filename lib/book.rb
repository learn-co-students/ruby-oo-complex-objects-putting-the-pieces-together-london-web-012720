require "pry"
class Book
    attr_reader :title 
    attr_accessor :author, :page_count, :genre
    def initialize(name)
        @title = name
        @page_count = 0
    end

    def turn_page
        self.page_count += 1
        puts "Flipping the page...wow, you read fast!"
    end
end

#aaa = Book.new("test")
#binding.pry
