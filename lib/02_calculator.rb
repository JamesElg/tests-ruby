def add (x,y)
    return x+y
end

def subtract (x,y)
  return x-y
end

def multiply (x,y)
  return x*y
end

def sum (tableau)
  return tableau.sum
end

def power (x,y)
  return x**y  #x puissance y
end

def factorial (n)
  return n==0?(1..1).inject(:*):(1..n).inject(:*) #retourner le produit factoriel
end
