def translate(a)
  vow = ["a", "e", "i", "o", "u", "y"]
  ay = "ay"
  exception = "qu"
  phrase = []

  a.split(" ").each do |w|

      # w.split(//)
    if w.index("qu")
      popo = w.split
      longueur = popo.length
      print longueur
        print popo
      popo.rotate! until  "q" == w[longueur-2]

      word = popo.join("") + ay

    end
    # end
  # if vow.include? w[0]
  #     word = w + ay
  #     # phrase << word
  #   else
  #     # # w = w.split(//)
  #     # w.rotate! until vow.include? w[0]
  #     # word = w.join("") + ay
  #
  #   end

      phrase << word
  end
  return phrase.join(" ")
end

ah = "quiet"
puts translate(ah)
