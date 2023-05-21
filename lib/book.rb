class Book
    def initialize(title)
        @title=title
        
    end

    def turn_page
    puts "Flipping the page...wow, you read fast!" 
    end


    attr_accessor  :page_count, :genre, :title, :author


end




