# puts "ingrese un número" # mensaje en consola
# numero = gets.chomp.to_i #comvierto numero en entero

# if numero%2.0 ==0 #si el residuo es 0 es par
#     puts "El número #{numero} es par."
# elsif numero%2.0 !=0 #si el residuo es diferente de 0 es impar
#     puts "El número #{numero} es impar."

# else puts "No se cumplio ninguna condicion"

# end

    puts"escriba un nomb
    re"
    nombre=gets.chomp.to_s.upcase

    case nombre
    when "jose".upcase #el Upcase recibe entre mayusculas y minusculas
        puts "#{nombre} es padre de Jesus"
    when "maria".upcase
        puts "#{nombre} es la madre de Jesus"

    else
        puts "no es padre ni madre de nadie"
    end