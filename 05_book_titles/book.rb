class Book
  attr_accessor :title

  def title=(new)
    c = []
    conjunctions = ["and", "but", "for", "nor", "or", "so", "yet"]
    prepositions = ["over", "the","a", "an", "in", "of"]
    new.split(" ").each do |b|
      if conjunctions.include? b
        c << b
      elsif prepositions.include? b
        c << b
      else
        c << b.capitalize!
      end
      @title = c.join(" ")
    end
  end

end
