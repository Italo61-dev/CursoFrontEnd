import React, { useRef } from "react";
import "./Main.css";
import logo from '../../img/dead.jpg';
import filmeProtetor from '../../img/protetor.jpg';
import grey from '../../img/grey.jpg'
import prision from '../../img/prision.jpg'
import tira from '../../img/Tira.jpg'

function Main() {
  const sliderRef = useRef(null);

  const scrollLeft = () => {
    sliderRef.current.scrollBy({ left: -sliderRef.current.clientWidth, behavior: 'smooth' });
  };

  const scrollRight = () => {
    sliderRef.current.scrollBy({ left: sliderRef.current.clientWidth, behavior: 'smooth' });
  };

  return (
    <main>
      <section id="slideContainer">
        <button className="prev" onClick={scrollLeft}>&lt;</button>
        <div className="fundoCinza" ref={sliderRef}>
        <h2 className="carouselTitle">Top 10 filmes!</h2>
          <a href="https://amazflix.art/filmes/assistir-deadpool-wolverine-online-gratis/"><img src={logo} alt="Dead" /></a>
          

          <a href="https://amazflix.art/filmes/assistir-o-protetor-capitulo-final-online-gratis/"><img src={filmeProtetor} alt="Protetor 1" /></a>

          <a href="https://amazflix.art/series/greys-anatomy/"><img src={grey} alt="Grays Anatomy" /></a>
          
          <a href="https://amazflix.art/filmes/assistir-prision-online-gratis/"><img src={prision} alt="Prision" /></a>
          
          <a href="https://amazflix.art/filmes/assistir-um-tira-da-pesada-4-axel-foley-online-gratis/"><img src={tira} alt="tira " /></a>
          
          
          <img src={filmeProtetor} alt="Protetor 2" />
          <img src={filmeProtetor} alt="Protetor 2" />
          {/* Adicione mais imagens conforme necessário */}
        </div>
        <button className="next" onClick={scrollRight}>&gt;</button>
      </section>

      
      <ul>
        <li>Item 1</li>
        <li>Item 2</li>
        <li>Item 3</li>
      </ul>
      <div>
        <h2>Subtítulo</h2>
        <p>Este é um outro parágrafo.</p>
      </div>
      <div className="container">
        <h3>Container</h3>
        <p>Este é um container com estilos customizados.</p>
      </div>
    </main>
  );
}

export default Main;
