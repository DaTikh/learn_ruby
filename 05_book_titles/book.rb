class Book
  attr_accessor :title

  def title=(new)
    @title = new.capitalize!
  end

end
