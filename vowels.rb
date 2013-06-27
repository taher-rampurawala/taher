def count_vowels(text)
   text.downcase!
   puts text.count("a")+text.count("e")+text.count("i")+text.count("o")

+text.count("u")
end

count_vowels("Testing Vowels")
