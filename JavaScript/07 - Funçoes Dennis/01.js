let corrente, tensao, resistencia

function calculoCorrente (tensao,resistencia){
    return tensao / resistencia
}

function calculoTensao (resistencia,corrente){
    return resistencia * corrente
}

function calculoResistencia(tensao, corrente){
    return tensao / corrente
}