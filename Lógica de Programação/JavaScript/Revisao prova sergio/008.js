let num = Number(prompt("Digite o número a ser verificado:"))
let limiteInf = Number(prompt("Digite o número limite inferior:"))
let limiteSup = Number(prompt("Digite o número limite superior:"))

verificarNum(num, limiteInf, limiteSup)
function verificarNum (num, limiteInf, limiteSup){
    if(num > limiteInf && num < limiteSup){
        alert("O número está dentro do intervalo")
    } else {
        alert ("O número não está dentro do intervalo")
    }
}