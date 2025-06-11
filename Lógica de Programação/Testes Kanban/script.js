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
},
{
    id:3,
    titulo: "Praticar",
    descricao: "Realizar exercícios",
    status: "Em andamento"
}
]

function printar() {
    let tarefaParaFazer = document.getElementById("tarefaParaFazer");
    let tarefaEmAndamento = document.getElementById("tarefaEmAndamento");
    let tarefaFeito = document.getElementById("tarefaFeito");

    // Limpa só as tarefas (não o título da coluna)
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
                <button>Para fazer</button>
                <button>Em andamento</button>
                <button>Feito</button>
            </div>`;

        if (tarefa.status === "Para fazer") {
            tarefaParaFazer.appendChild(div);
        } else if (tarefa.status === "Em andamento") {
            tarefaEmAndamento.appendChild(div);
        } else if (tarefa.status === "Feito") {
            tarefaFeito.appendChild(div);
        }
    });
}
printar()
