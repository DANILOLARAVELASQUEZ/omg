# puts "ingrese un número" # mensaje en consola
# numero = gets.chomp.to_i #comvierto numero en entero

# if numero%2.0 ==0 #si el residuo es 0 es par
#     puts "El número #{numero} es par."
# elsif numero%2.0 !=0 #si el residuo es diferente de 0 es impar
#     puts "El número #{numero} es impar."

# else puts "No se cumplio ninguna condicion"

# end

    # puts"escriba un nomb
    # re"
    # nombre=gets.chomp.to_s.upcase #transforma todo en mayuscula

    # case nombre
    # when "jose".upcase #el Upcase recibe mayusculas
    #     puts "#{nombre} es padre de Jesus"
    # when "maria".upcase
    #     puts "#{nombre} es la madre de Jesus"

    # else
    #     puts "no es padre ni madre de nadie"
    # end


    def metodogo
        puts 'comienzo del metodo'
        yield #me muestra lo que esta fuera del metodo
        yield
        puts 'final del metodo'
    end

    metodogo do
        puts'soy un bloque que esta afuera pero imprimo dentro del metodo'
    end

