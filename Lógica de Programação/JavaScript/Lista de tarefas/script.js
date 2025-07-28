let input = document.querySelector('input[name=tarefa]')
let btn = document.querySelector('#botao')
let lista = document.querySelector("#lista")

let tarefas = [
    "Jogar videogame",
    "Estudar JavaScript",
    "Assistir um filme",
    "Estudar Python",
    "Ler um livro"   
]

function renderizarTarefas(){
    for(let tarefa of tarefas){
        let itemLista = document.createElement('li')
        itemLista.setAttribute('class', 'list-group-item list-group-item-action')
        let itemTexto = document.createTextNode(tarefa)
        itemLista.appendChild(itemTexto)
        lista.appendChild(itemLista)
    }
}
renderizarTarefas()

btn.onclick = function(){
    let novaTarefa = input.value
    tarefas.push(novaTarefa)
    renderizarTarefas()
}