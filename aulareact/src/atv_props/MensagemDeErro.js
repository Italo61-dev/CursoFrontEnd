import React, { Component } from 'react';

class MensagemDeErro extends Component {
    render() {
        const estilo = {
            color: 'red',
            fontSize: '24px',
            fontWeight: 'bold',
            textAlign: 'center',
            padding: '10px',
            margin: '20px'
        }
    return  <div style={estilo}>{this.props.mensagem}</div>
    }
}
export default MensagemDeErro;