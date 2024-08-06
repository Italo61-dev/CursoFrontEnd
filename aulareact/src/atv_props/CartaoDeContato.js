import React, { Component } from'react';

class CartaoDeContato extends Component {
    render() { 
        return (
            <div>
                <h2>Cartão de Contato</h2>
                <p>Nome: {this.props.nome}</p>
                <p>Email: {this.props.email}</p>
                <p>Telefone: {this.props.telefone}</p>
            </div>
        );
    }
}
 


export default CartaoDeContato