let nota, soma = 0, media = 0

for(let i = 0; i < 3; i++){
    nota = parseFloat(prompt("Digite a primeira nota"))
    soma += nota
}
media = parseFloat(soma / 3)

let resultado = media >= 7 ? "Aprovado" : media < 3 ? "Reprovado" : "Recuperação"
alert(`Média: ${media} - ${resultado}`)