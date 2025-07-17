let num = Number(prompt("Digite um número para descobrir o seu fatorial:"))
let fat

for(let i = num; i > 1; i--){
    if (i == num) {
        fat = num
    }else{
        fat *= i
    }
}
alert(`O fatorial de ${num} é igual a ${fat}`)