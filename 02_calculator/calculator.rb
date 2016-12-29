#write your code here
def add(a, b)
  result = a + b
end

def subtract(a, b)
  result = a - b
end

def sum(a)
  result = 0
  for i in 0..(a.length-1)
    result = result + a[i]
  end
  result
end
