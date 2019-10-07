def who_is_bigger(a,b,c)
  my_hash = { "a" => a, "b" => b, "c" => c }
  return (a==nil || b==nil || c==nil)?"nil detected": "#{my_hash.max_by{|k,v| v}[0]} is bigger"
end

def reverse_upcase_noLTA(str)
  return str.reverse.upcase.gsub(/[LTA]/, '') #retourner une chaine de caractères inversée moins les lettres LTA
end

def array_42(tableau)
  return tableau.index(42)!= nil ? true : false #Si la position de 42 existe on renvoie true, sinon on renvoie false
end

def magic_array(tableau)
  return tableau.flatten.uniq.sort.collect{ |x| x*=2 }.select{ |e|  e % 3 != 0}
end

#test = [[32, 54], [48, 12], [21, [1, 2, [3]]], 7, 8]
