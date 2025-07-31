const Conta = require('./Conta')
class Conta_corrente extends Conta{
    constructor(tipo_conta, numero_conta, nome, sobrenome, CPF, tipo, saldo, ){
        super(tipo_conta, numero_conta, nome, sobrenome, CPF, saldo, rendimento)
    }
}
module.exports = Conta_corrente