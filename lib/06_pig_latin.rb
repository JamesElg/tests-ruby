
def translate(phrase)
  return phrase.split.map! { |e|
      if  e[0].match?(/[aeiou]/)
        e+"ay"
      else
        #Compter le nombre de consonnes avant la première voyelle
        k = 0
        x = e[0]
        while x.match?(/[^aeiou]/)  #Tant qu'on n'a pas de voyelle on compte
          x = e[k]
          (e[k-1]+e[k]=="qu")? k+=2 : k+=1
        end

        e[k-1..-1]+e[0..k-2]+"ay"

      end
    }.join(' ')
end
