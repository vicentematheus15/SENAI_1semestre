//objeto criado
let pessoa = {
    nome:"Matheus",
    sobrenome:"Vicente",
    idade:25
}
//console.log pra exibir a função pegarChaves com o objeto "pessoa" como parametro
console.log(pegarChaves(pessoa))

//funcao pegarChaves que tem o objeto "pessoa" como parametro
function pegarChaves(pessoa) {
    return Object.keys(pessoa); // retorna o objecto.keyscom o objeto "pessoa" para que o console log acima funcione)
}