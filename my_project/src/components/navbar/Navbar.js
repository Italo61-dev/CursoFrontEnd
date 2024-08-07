import React from "react";
import "./Navbar.css";

function Navbar() {
  return (
    <nav className="navbar">
      <div className="navContainer">
        <span id="logo">Amazflix</span>
        
        <ul>
          <li>
            <a href="/">Home</a>
          </li>
          <li>
            <a href="/about">Séries</a>
          </li>
          <li>
            <a href="/contact">Filmes</a>
          </li>
        </ul>

      </div>
    </nav>
  );
}

export default Navbar;
