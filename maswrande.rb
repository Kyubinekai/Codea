def large(noun)
  if noun.length>20
    noun.upcase!
    else
      noun
  end
end


p large("Hola vamos a la comida") == "HOLA VAMOS A LA COMIDA"
p large("Es hora de dormir") == "Es hora de dormir"
