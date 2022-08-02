require_relative "cliente"

#class Conta 

#    def initialize(numero, titular, saldo)
#      @numero = numero
#      @titular = titular
#      @saldo = saldo
#    end

#    def numero
#        @numero
#    end

#    def titular
#        @titular
#    end

#    def saldo 
#        @saldo
#    end

#end

#OU
# Economiza linhas de códigoqqq

class Conta 

    attr_reader :numero, :titular # somente leitura (getter)
    attr_writer # pode editar (setter)
    attr_accessor :saldo # ler e editar (getter e setter)

    def initialize(numero, nome, sobrenome, saldo)
        @numero = numero
        @titular = Cliente.new(nome, sobrenome)
        @saldo = saldo
    end

    def sacar(valor)
        if saldo >= valor
          self.saldo -= valor
        else 
          puts "Saldo Indisponível"
        end
    end

    def depositar(valor)
        self.saldo += valor
    end

    def transferir(conta_destino, valor)
        self.sacar(valor)
        conta_destino.depositar(valor)
    end
end