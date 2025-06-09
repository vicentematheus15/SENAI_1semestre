let mensagem = "Olá" //declara um valor para a variavel global "mensagem"
function mostrarMensagem(){
    let mensagem = "Oi"  //declar um novo valor local para a variavel "mensagem"
    console.log(mensagem)// mostra no console a variavel local quando a funcao for chamada no codigo
}
mostrarMensagem()  // chama a funcao (que vai mostrar no console a variavel local)
console.log(mensagem) // exibe no console o valor de "mensagem" na variavel global