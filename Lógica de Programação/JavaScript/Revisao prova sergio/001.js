let nome, idade = 0, maiores = ""

for(let i = 0; i < 5; i++){
    nome = prompt("Digite seu nome:")
    idade = Number(prompt("Digite sua idade:"))
    if (idade >= 18){
        maiores += `${nome} - ${idade} anos 
        `
    }
}
alert(maiores)