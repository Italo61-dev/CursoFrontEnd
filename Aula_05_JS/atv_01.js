class Pessoa {
    constructor(nome, idade, profissao){
        this.nome = nome;
        this.idade = idade;
        this.profissao = profissao;

    }
        cumprimentar() {
            console.log(`Olá meu nome é ${this.nome}, tenho ${this.idade} anos e sou ${this.profissao}.`)
        }

}

const pessoa1 = new Pessoa('Italo', 25, 'Cabo Titan');
pessoa1.cumprimentar();
