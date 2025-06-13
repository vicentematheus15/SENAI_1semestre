let listaTarefas = [
  { 
    titulo: "Exemplo de título 1", 
    descricao: "Exemplo de descrição 1", 
    status: "Feito"
  },
  {
    titulo: "Exemplo de título 2",
    descricao: "Exemplo de descrição 2",
    status: "Em andamento",
  },
  {
    titulo: "Exemplo de título 3",
    descricao: "Exemplo de descrição 3",
    status: "Para fazer",
  },
];

function alterarStatus(index, novoStatus){
    let tarefa = listaTarefas[index]
    tarefa.status = novoStatus
    listaTarefas[index] = tarefa
    mostrarTarefas()
}


function mostrarTarefas() {
  let tarefaParaFazer = document.getElementById("tarefaParaFazer");
  let tarefaEmAndamento = document.getElementById("tarefaEmAndamento");
  let tarefaFeito = document.getElementById("tarefaFeito");

  // Limpa só as tarefas (não o título da coluna)
  tarefaParaFazer.innerHTML = "";
  tarefaEmAndamento.innerHTML = "";
  tarefaFeito.innerHTML = "";

  //para cara tarefa na array listaTarefas, cria uma nova div
  listaTarefas.forEach((tarefa, index) => {
    let div = document.createElement("div");
    div.setAttribute('class','tarefa');


    div.innerHTML = `
            <strong>${tarefa.titulo}</strong>
            <p>${tarefa.descricao}</p>
            <div class="buttonStatus">
                <button onclick="alterarStatus(${index},'Para fazer')">Para fazer</button>
                <button onclick="alterarStatus(${index},'Em andamento')">Em andamento</button>
                <button onclick="alterarStatus(${index},'Feito')">Feito</button>
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
mostrarTarefas();

function adicionarTarefa(){
    let titulo = prompt("Digite o título da tarefa");
    let descricao = prompt("Digite a descrição da tarefa");

    listaTarefas.push(
        {
        titulo: titulo,
        descricao: descricao,
        status: "Para fazer"
        }
    )
    mostrarTarefas()
}


