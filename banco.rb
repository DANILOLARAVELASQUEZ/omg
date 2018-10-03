class Cuentabancaria #establezco la clase
        def initialize nombre #metodo
                    @balance=0 #variable de instancia
                    @nombre=nombre
        end
        def depositar cantidad
                @balance += cantidad
        end     

        def retirar cantidad
                @balance -= cantidad            
        end
        def saldo
                puts "el saldo es : #{@balance} dolares"
        end
end