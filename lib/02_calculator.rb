def add (a,b)
  return (a + b)
end

def subtract (a,b)
  return (a - b)
end

def sum (sommes)
  total_sum = 0
  sommes.each do |chiffre|
    total_sum = total_sum + chiffre
  end
 return total_sum
end
 
def multiply (a,b)
  return (a * b)
end

def power (a,b) 
  return (a**b)
end

def factorial (f=0)
  if f <= 0
  else f * (f-1)
  end
  return (f=0)
end
