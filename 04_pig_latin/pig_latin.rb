def translate(a)
  vow = ["a", "e", "i", "o", "u", "y"]
  ay = "ay"
  word = []

  a.split(" ").each do |w|

    if vow.include? w[0]
      return w + ay

    else
      w = w.split(//)
      word << w.rotate! until vow.include? w[0]
      puts word
    end
puts word.join("") + ay
  end

end


ah = "apple banana cherry"
puts translate(ah)
