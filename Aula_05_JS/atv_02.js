class Moto {
    constructor(marca, modelo, ano){
        this.marca = marca;
        this.modelo = modelo;
        this.ano = ano;
    }

    exibirInformacoes(){
        console.log (`Marca: ${this.marca}, Modelo: ${this.modelo}, Ano: ${this.ano}`)
    }
}

const moto1 = new Moto('Mt', 'Yamaha', 2018)
moto1.exibirInformacoes()