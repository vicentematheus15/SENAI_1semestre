let input = document.querySelector('input[name=tarefa]')
let btn = document.querySelector('#botao')
let lista = document.querySelector("#lista")
let card = document.querySelector(".card")

let tarefas = JSON.parse(localStorage.getItem('tarefas')) || []

function renderizarTarefas(){
    lista.innerHTML = ""
    for(let tarefa of tarefas){
        let itemLista = document.createElement('li')
        itemLista.setAttribute('class', 'list-group-item list-group-item-action')
        itemLista.onmouseover = function(){
            itemLista.style.cursor = "pointer"
        }
        itemLista.onclick = function(){
            deletarTarefa(this)
        }
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
        salvaDadosNoStorage()
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

function deletarTarefa(tar){
    tarefas.splice(tarefas.indexOf(tar.textContent), 1)
    renderizarTarefas()
    salvaDadosNoStorage()
}

function salvaDadosNoStorage(){
    localStorage.setItem('tarefas', JSON.stringify(tarefas)) 
}