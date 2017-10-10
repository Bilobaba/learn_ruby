#write your code here
def hello
  "Hello!"
end

def greet(name)
  return "Yeah" if name == "Bob" # On cree un petit bug
  return "Hello, #{name}!"
end
