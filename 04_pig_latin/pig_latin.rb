# position de la premiere voyelle
def first_vowel(string)
  pos_a = string.index("a")
  pos_a = string.length if pos_a.nil?

  pos_e = string.index("e")
  pos_e = string.length if pos_e.nil?

  pos_y = string.index("y")
  pos_y = string.length if pos_y.nil?

  pos_u = string.index("u")
  pos_u = string.length if pos_u.nil?

  pos_i = string.index("i")
  pos_i = string.length if pos_i.nil?

  pos_o = string.index("o")
  pos_o = string.length if pos_o.nil?

  [pos_a,pos_e,pos_y,pos_u,pos_i,pos_o].min
end

#write your code here
def translate_word(string)
  # Ca commence par une voyelle
  pos_vowel = first_vowel(string)

  if pos_vowel == 0
   string = string + "ay"
  elsif (string.index("qu") == 0)
    puts " phoneme qu, mot ",string
    string = string[2,string.length] + string[0,2] + "ay"
  else
    string = string[pos_vowel,string.length] + string[0,pos_vowel] + "ay"
  end

end

def translate(string)
  array = string.split(" ")
  sentence = []
  array.each do |word|
    sentence = sentence << translate_word(word)
  end
  sentence.join(" ")
end
