// script.js

const carouselImages = document.querySelector('.carousel-images');
const figures = document.querySelectorAll('.carousel-images figure');
const indicatorsContainer = document.querySelector('.carousel-indicators');
let index = 0;

// Função para criar indicadores dinamicamente
function createIndicators() {
    figures.forEach((_, i) => {
        const indicator = document.createElement('span');
        indicator.classList.add('indicator');
        if (i === 0) indicator.classList.add('active');
        indicator.addEventListener('click', () => goToSlide(i));
        indicatorsContainer.appendChild(indicator);
    });
}

// Função para atualizar a classe dos indicadores
function updateIndicators() {
    document.querySelectorAll('.carousel-indicators .indicator').forEach((indicator, i) => {
        if (i === index) {
            indicator.classList.add('active');
        } else {
            indicator.classList.remove('active');
        }
    });
}

// Função para mover para o próximo slide
function moveToNextSlide() {
    index = (index + 1) % figures.length;
    const offset = -index * 100;
    carouselImages.style.transform = `translateX(${offset}%)`;
    updateIndicators();
}

// Função para ir para um slide específico
function goToSlide(n) {
    index = n;
    const offset = -index * 100;
    carouselImages.style.transform = `translateX(${offset}%)`;
    updateIndicators();
}

// Inicializa os indicadores e configura o carrossel para mudar a cada 3 segundos
createIndicators();
setInterval(moveToNextSlide, 3000);

// Função para alternar a navegação responsiva
function toggleNav() {
    const nav = document.getElementById("myTopnav");
    if (nav.className === "topnav") {
        nav.className += " responsive";
    } else {
        nav.className = "topnav";
    }
}
