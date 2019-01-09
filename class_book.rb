class Book
  
  attr_accessor :author, :title, :genre, :length
  
  def initialize(author,title,genre,length)
    @author = author
    @title = title
    @genre = genre
    @length = length
  end
  
end

book1 = Book.new("Susane Collins", "Hunger Games", "dystopian sci-fi",374)
book2 = Book.new("Louis Lowry", "The Giver", "dystopian sci-fi", 240)
book3 = Book.new("JK Rowling", "HP and the Prisoner of Azkaban", "fantasy",435)
book4 = Book.new("Ransom Riggs", "Miss P's Home for Peculiar Children", "fantasy",352)

puts book4.author