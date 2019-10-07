def ftoc(temp)
  return (temp -32)*5/9 #Formule pour convertir des Farenheit en celsius
end

def ctof(temp)
  return (temp.to_f * 9/5) + 32 #Formule pour convertir des celsius en Farenheit
end
