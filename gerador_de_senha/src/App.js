import { useState } from "react";

function App() {
  return (
    const [password, setPassword] = useState("")
    const [copyText, setCopyText] = useState('copiar')

    function generate() {
      const characters = "'1234567890-=!@#$%¨&*()_+qwertyuiop[asdfghjklç~]zxcvbnm,.;/QWERTYUIOP{ASDFGHJKLÇ^}ZXCVBNM<>:?"
      const length = 12
      let newPassword = ""
      for (let i = 0; i < length; i++) {
        const position = Math.floor(Math.random() * characters.length)
        newPassword += characters[position]
      }
    }
  
  
  );
}

export default App;
