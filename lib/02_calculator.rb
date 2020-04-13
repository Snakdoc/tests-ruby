def add(x, y)
  return x + y
end


def subtract(x, y)
  return x - y

end


def sum(array)
  return array.inject(0, :+)


end


def multiply(x, y)
  return x*y

end

def power(x, y)
  return x**y
end

def factorial (n)

value = 1
while n > 0
  value = value * n
  n -= 1
end
  return value
end
