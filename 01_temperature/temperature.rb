#write your code here
def ftoc(temp_f)
  temp_c = ((temp_f - 32.0) / 1.8 ).round
end

def ctof(temp_c)
  temp_f = (temp_c * 1.8 + 32.0)
end
