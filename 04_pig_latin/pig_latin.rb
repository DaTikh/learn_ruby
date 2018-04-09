def translate(a)
  vow = ["a", "e", "i", "o", "u", "y"]
  ay = "ay"
  phrase = []

  a.split(" ").each do |w|

    if vow.include? w[0]
      return w + ay
    else
      w = w.split(//)
      w.rotate! until vow.include? w[0]
    end
      return w.join("") + ay
  end

end

ah = "testos jrye"
puts translate(ah)
