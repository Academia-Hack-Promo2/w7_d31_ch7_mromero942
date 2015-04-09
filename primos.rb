# numeros primos /numero natural mayor que 1 que solo tiene dos divisores el mismo y 1 
#sin ciclos 
#Verificar cuales números entre el 1 y el 6 son primos.


def arreglo
  numeros = [1,2,3,4,5,6]
end

def primo ()
  if arreglo[0] == 1
    puts "#{arreglo[0]} = NO PRIMO"
  end

  if arreglo[1] % arreglo[1] == 0 && arreglo[1] % 1 == 0 && arreglo[1]%3 != 0 
    puts "#{arreglo[1]} = PRIMO"
  else
    puts "#{arreglo[1]} = NO PRIMO"
  end

  if arreglo[2] % arreglo[2] == 0 && arreglo[2] % 1 == 0 && arreglo[2]%4 != 0 
    puts "#{arreglo[2]} = PRIMO"
  else
    puts "#{arreglo[2]} = NO PRIMO"
  end

  if arreglo[3] % arreglo[3] == 0 && arreglo[3] % 1 == 0 && arreglo[1]%5 ==0 
    puts "#{arreglo[3]} = PRIMO"
  else
    puts "#{arreglo[3]} = NO PRIMO"
  end

  if arreglo[4] % arreglo[4] == 0 && arreglo[4] % 1 == 0 && arreglo[1]%6 !=0 
    puts "#{arreglo[4]} = PRIMO"
  else
    puts "#{arreglo[4]} = NO PRIMO"
  end

  if arreglo[5] % arreglo[5] == 0 && arreglo[5] % 1 == 0 && arreglo[1]%2 !=0 
    puts "#{arreglo[5]} = PRIMO"
  else
    puts "#{arreglo[5]} = NO PRIMO"
  end
end


def main
  puts "veamos que numeros de este arreglo son primos:"
  print arreglo 

  puts " "

  primo
end

main

