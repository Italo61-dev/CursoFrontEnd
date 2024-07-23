class Moto{
    constructor(marca, modelo, ano, velocidade){
        this.marca = marca;
        this.modelo = modelo;
        this.ano = ano;
        this.velocidade = 0;
    }

    acelerar() {
        this.velocidade += 10;
        console.log(`Velocidade: ${this.velocidade} km/h`)
    }
    
    frear(){
        this.velocidade -= 5;
        if(this.velocidade < 0) this.velocidade = 0;
        console.log(`Velocidade: ${this.velocidade} km/h`)
    }

}

const minhaMoto = new Moto('Yamaha', 'Mt-03', 2018);
minhaMoto.acelerar()
minhaMoto.frear()