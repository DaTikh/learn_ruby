def translate(a)
  vow = ["a", "e", "i", "o", "u", "y"]
  ay = "ay"
  phrase = []

  a.split(" ").each do |w|
    # print a.split
    if vow.include? w[0]
      word = w + ay
      # phrase << word
    else
      w = w.split(//)
      w.rotate! until vow.include? w[0]
      word = w.join("") + ay
    end
      phrase << word
  end
  return phrase.join(" ")
end

# ah = "aghte oputfg"
# puts translate(ah)
