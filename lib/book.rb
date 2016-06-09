class Book
  #attr_reader = getter 
  #attr_writer = setter
  #attr_accessor = getter & setter
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  def initialize(title)
    @title = title
  end
  # def title
  #   @title
  # end
    # above is an example of a getter
  # def author=(author)
  #   @author = author
  # end
    #above is an example of a setter
  # def author
  #   @author
  # end

  # def page_count=(num)
  #   @page_count = num
  # end
  # def page_count
  #   @page_count
  # end

  # def genre=(genre)
  #   @genre = genre
  # end
  # def genre
  #   @genre
  # end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end


end
Book.new("And Then There Were None")