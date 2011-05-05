class Fixnum

def closest_fibonacci(x = 1, y = 1)
  if x > self
    y
  else
    closest_fibonacci(x + y, x)
  end
end

end