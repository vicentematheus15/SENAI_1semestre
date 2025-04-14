def inicio():
    n1 = float(input("Digite um número:"))
    n2 = float(input("Digite outro número:"))

    soma = n1 + n2
    sub = n1 - n2
    mult = n1 * n2
    div = n1 / n2
    restDiv = n1 % n2
    pot = n1 ** n2
    divInt = n1 // n2

    print (f" Soma = {soma} \n Subtração = {sub} \n Multiplicação = {mult} \n Divisão = {div} \n Resto da divisão = {restDiv} \n Potenciação = {pot} \n Divisão Inteira = {divInt}")
    


inicio()