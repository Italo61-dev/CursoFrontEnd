class Pessoa {
    constructor(nome, idade){
        this.nome = nome;
        this.idade = idade;
    }

    exibirDados(){
        alert(`Nome: ${this.nome}, idade: ${this.idade}`);
    }
}

function exibirDadosPessoa() {
    let nome = prompt('Digite seu nome: ')
    let idade = prompt('Digite sua idade: ')

    let pessoa = new Pessoa(nome, idade)
    pessoa.exibirDados()
}