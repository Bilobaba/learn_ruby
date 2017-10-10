#write your code here
def echo(string)
  string
end

def shout(string)
  string.upcase
end

def repeat(string, times = 2)
  string + (" " + string)*(times -1)
end

def start_of_word(string,num)
  string[0,num]
end

def first_word(string)
  string[0,string.index(" ")]
end

def titleize(string)
  dictionnary = ["the","at","from","over","and"]
  array_str = string.split(" ")
  array_str.each do |word|
    word.capitalize! unless !dictionnary.index(word).nil?
  end
  array_str[0].capitalize!
  string = array_str.join(" ")
end

