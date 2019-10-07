
def translate(phrase)
  return phrase.split.map! { |e| #On Split la chaine de caractères pour obtenir les différents mots
      if  e[0].match?(/[aeiou]/)
        e+"ay"
      else
        #Compter le nombre de consonnes avant la première voyelle
        k = 0
        x = e[0]
        while x.match?(/[^aeiou]/)  #Tant qu'on n'a pas de voyelle on compte
          x = e[k]
          (e[k-1]+e[k]=="qu")? k+=2 : k+=1 # Si on a un phonène double on incrémente de compteur 2 fois
        end

        e[k-1..-1]+e[0..k-2]+"ay" #On sélectionne les paties du mot qu'on veut coller entre elles

      end
    }.join(' ') #On regroupe l'ensemble des mots
end
