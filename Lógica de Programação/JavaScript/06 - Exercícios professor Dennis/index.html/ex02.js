function maiorString(nomes){
    let nome = ""
    for(let i = 0; i < nomes.length ; i++){ //faz o loop enquanto o i for menor que a quantidade de itens (nesse exemplo é 5)
        var nome_temp = nomes[i]
        if(nome_temp.length > nome.length){ //se o nome for maior que o nome anterior
            nome = nome_temp //guarda ele na variavel nome
        }
    }
    return nome //retorna o nome que ficou guardado na variavel nome, no caso, o maior
}
var nome = maiorString(["dennis", "carlos", "joao souza", "andré", "karen"])
console.log(nome) // imprime o maior nome