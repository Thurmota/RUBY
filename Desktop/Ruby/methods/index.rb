def example_method #definindo o método
    puts "Hello World"
end #finalizando  o método

example_method() #chamando o método

# método com argumento

def area(lenght, width)
    lenght * width #por definição, a ultima linha de código ja tem o RETURN
end

#método sem argunmento

def rectangle_area
    return "Para aqui" #se chamar o RETURN antes da finalização do método ele irá sair do programa e executar o que estiver definido 
    lenght = 10
    width = 30
    lenght * width #por definição, a ultima linha de código ja tem o RETURN
end

#método com argumento padrão 

def area(lenght = 10, width = 20)
    lenght * width
end

