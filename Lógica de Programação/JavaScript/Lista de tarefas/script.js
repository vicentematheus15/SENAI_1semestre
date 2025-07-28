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


/* <li class="list-group-item list-group-item-action">Jogar videogame</li>
                            <li class="list-group-item list-group-item-action">Estudar JavaScript</li>
                            <li class="list-group-item list-group-item-action">Assistir um filme</li>
                            <li class="list-group-item list-group-item-action">Estudar Python</li>
                            <li class="list-group-item list-group-item-action">Ler um livro</li> */

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