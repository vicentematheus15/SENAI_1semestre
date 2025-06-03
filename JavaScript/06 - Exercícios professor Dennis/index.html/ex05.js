function diaDaSemana(data){ // Define a função que recebe um argumento "data"
    
    //Cria um array com os nomes dos dias da semana em português. A ordem é importante aqui, pois o método getDay() retorna um índice numérico
    const dias = ["Domingo", "Segunda-feira", "Terça-feira", "Quarta-feira", "Quinta-feira", "Sexta-feira", "Sábado"]
    
    //Este é o ponto chave. O método getDay() do objeto Date retorna um número inteiro representando o dia da semana
    //0 = Domingo 1 = Segunda-feira 2 = Terça-feira 3 = Quarta-feira 4 = Quinta-feira 5 = Sexta-feira 6 = Sábado
    const indiceDoDia = data.getDay();
    
    //Usa o indiceDoDia retornado por getDay() para acessar o nome correto do dia da semana no array diasDaSemana.
    return dias[indiceDoDia];
}

const testeData1 = new Date(2023, 4, 15);
console.log(diaDaSemana(testeData1))