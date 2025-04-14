print(" 1-Soma \n 2-Subtração \n 3-Multiplicação \n 4-Divisão")
opcao = int(input("Escolha uma opção:"))

if opcao == 1:
    n1 = float(input("Digite o primeiro número:"))
    n2 = float(input("Digite o segundo número:"))
    resultado = n1 + n2
    print("Resultado:", resultado)
elif opcao == 2:
    n1 = float(input("Digite o primeiro número:"))
    n2 = float(input("Digite o segundo número:"))
    resultado = n1 - n2
    print("Resultado:", resultado)
elif opcao == 3:
    n1 = float(input("Digite o primeiro número:"))
    n2 = float(input("Digite o segundo número:"))
    resultado = n1 * n2
    print("Resultado:", resultado)
elif opcao == 4:
    n1 = float(input("Digite o primeiro número:"))
    n2 = float(input("Digite o segundo número:"))
    resultado = n1 / n2
    print("Resultado:", resultado)
else:
    print("Operação inválida!")

