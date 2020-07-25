class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  def initialize(title)
    @title = title
  end

  # Create a writer for genre and add the logic for the class constant
  def genre=(genre)
    @genre = genre
    GENRES << genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
