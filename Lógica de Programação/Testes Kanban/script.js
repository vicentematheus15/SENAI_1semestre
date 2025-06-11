let listaTarefas = [
{   id: 1,
    titulo: "Estudar",
    descricao: "Estudar grid",
    status: "Feito"
},
{
    id: 2,
    titulo: "Revisar",
    descricao: "Revisar js",
    status: "Em andamento" 
},
{
    id:3,
    titulo: "Praticar",
    descricao: "Realizar exercícios",
    status: "Para fazer"
}
]

function printar() {
    let tarefaParaFazer = document.getElementById("tarefaParaFazer");
    let tarefaEmAndamento = document.getElementById("tarefaEmAndamento");
    let tarefaFeito = document.getElementById("tarefaFeito");
    
    tarefaParaFazer.innerHTML = "";
    tarefaEmAndamento.innerHTML = "";
    tarefaFeito.innerHTML = "";
  
    listaTarefas.forEach((tarefa) => {
        let div = document.createElement("div");
        div.classList.add("tarefa");
      
        div.innerHTML = `
        <p class="nomeTarefa">${tarefa.titulo}</p>
        <p class="descricaoTarefa">${tarefa.descricao}</p>
            <div class="buttons">
                <button>A fazer</button>
                <button>Fazendo</button>
                <button>Pronto</button>
            </div>`

        if(listaTarefas.status === "Para fazer"){
            tarefaParaFazer.appendChild(div);
        }else if(listaTarefas.status === "Em andamento"){
            tarefaEmAndamento.appendChild(div)
        }else if(listaTarefas.status === "Feito"){
            tarefaFeito.appendChild(div)
        }
   
    });
}
  printar()