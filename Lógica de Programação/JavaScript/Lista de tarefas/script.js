let input = document.querySelector('input[name=tarefa]')
let btn = document.querySelector('#botao')
let lista = document.querySelector("#lista")
let card = document.querySelector(".card")

let tarefas = [
    "Jogar videogame",
    "Estudar JavaScript",
    "Assistir um filme",
    "Estudar Python",
    "Ler um livro"   
]

function renderizarTarefas(){
    lista.innerHTML = ""
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
    removeSpans()
    if(novaTarefa != ""){
        input.value = ""
        tarefas.push(novaTarefa)
        renderizarTarefas()
    }else{
        let span = document.createElement('span')
        span.setAttribute('class', 'alert alert-warning')
        let msg = document.createTextNode("Você precisa informar uma tarefa")
        span.appendChild(msg)
        card.appendChild(span)
    }
}

function removeSpans(){
    let spans = document.querySelectorAll('span')
    for(let i = 0; i < spans.length; i++){
        card.removeChild(spans[i])
    }
}