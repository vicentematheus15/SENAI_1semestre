function contar(n){  //declara funcao contar com um parametro n
    if(n > 5) return  //se n for maior que 5, return. Ou seja, a é a condição de parada (quando n for maior que 5)
        console.log(n)  //mostra o valor de n na tela
    contar(n+1) //incrementa 1 a cada loop
}
contar(0) //chama toda a funcao anterior, utilizando 0 no lugar do parâmetro n, que ainda não tinha sido definido