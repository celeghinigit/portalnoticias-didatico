var dados;
var pesquisa = document.getElementById('pesquisa');
var resultado = document.getElementById('resultado');

async function getData(){
    const params = new URLSearchParams();
    params.append("d",pesquisa.value);
    const url = `http://172.29.126.238/php/toJSON.php?${params}`;

    try{
        const response = await fetch(url);
        if (!response.ok){
            throw new Error('Response status: ${response.status}');
        }

        const dados = await response.json();
        
        resultado.innerHTML = dados[0].manchete;
    } catch (error){
        console.error(error.message);
    }
}

function highlight(flag){
    if (flag) document.getElementById("pesquisa").style.borderColor="red";
    else document.getElementById("pesquisa").style.borderColor="black";
}

document.getElementById("pesquisar").addEventListener("click",getData);
