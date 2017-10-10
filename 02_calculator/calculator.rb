#write your code here
def add(a,b)
  return a + b
end

def subtract(a,b)
  return a - b
end

def sum(tab)
  tab.sum
end

def multiply(numbers)
  result = 1
  numbers.each do |n|
    result = result * n
  end
  return result
end

def power(a,b)
  a**b
end

def factorial(n)
  result = 1
    if n>1
    for i in (1..n)
      result *= i
    end
  end
  return result
end
