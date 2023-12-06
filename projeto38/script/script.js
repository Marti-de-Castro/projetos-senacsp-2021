//SCRIPT PARA O BANNER RESPONSIVO
function setImagem(){
    var settings = {
//Configurando a primeira imagem para ficar visivel na tela
        primeiraImg: function(){
            elemento = document.querySelector("#slider a:first-child");
            elemento.classList.add("ativo");
            this.legenda(elemento);
        },
        //Configurando a Rotatividade das imagens do banner
        slide: function (){
            elemento = document.querySelector(".ativo");

            if(elemento.nextElementSibling){
                elemento.nextElementSibling.classList.add("ativo");
                settings.legenda(elemento.nextElementSibling);
                elemento.classList.remove("ativo");
            //Quando chegar a ultima img, retorna para a primeira usando a função primeiraImg
            }else{
                elemento.classList.remove("ativo");
                settings.primeiraImg();
            }
        },

        //Configurando a Ação do Próximo, quando usuário clicar no bnt Next
        proximo: function(){
            clearInterval(intervalo);
            elemento = document.querySelector(".ativo");

            if(elemento.nextElementSibling){
                elemento.nextElementSibling.classList.add("ativo");
                settings.legenda(elemento.nextElementSibling);
                elemento.classList.remove("ativo")
            }else{
                elemento.classList.remove("ativo");
                settings.primeiraImg();
            }
            intervalo = setInterval(settings.slide,4000);
        },
        //Configurando a Ação do Anterior, quando usuário clicar no bnt Prev
        anterior: function(){
            clearInterval(intervalo);
            elemento = document.querySelector(".ativo");

            if(elemento.previousElementSibling){
                elemento.previousElementSibling.classList.add("ativo");
                settings.legenda(elemento.previousElementSibling);
                elemento.classList.remove("ativo");
            }else{
                elemento.classList.remove("ativo");
                elemento = document.querySelector("#slider a:last-child");
                elemento.classList.add("ativo");
                settings.legenda(elemento);
            }
            intervalo = setInterval(settings.slide,4000);
        },
        // Configurando a legenda
        legenda: function(obj){
            var legenda = obj.querySelector("img").getAttribute("alt");
            document.querySelector("figcaption").innerHTML = legenda;
        }
    }
    
    // chamada do slide
    settings.primeiraImg();

    // chamada da legenda
    settings.legenda(elemento);

    // chamada do slide à um determinado tempo
    var intervalo = setInterval(settings.slide,4000);
    
    //Inserindo as ações do Botões NEXT e PREV
    document.querySelector(".next").addEventListener("click",settings.proximo,false);
    document.querySelector(".prev").addEventListener("click",settings.anterior,false);
}
window.addEventListener("load",setImagem,false);
