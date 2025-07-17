let num 
let maiorNum = 0
for(let i = 0; i < 5; i++){
    num = Number(prompt("Digite um número:"))
    if(num > maiorNum){
        maiorNum = num
    }
}
alert(maiorNum)