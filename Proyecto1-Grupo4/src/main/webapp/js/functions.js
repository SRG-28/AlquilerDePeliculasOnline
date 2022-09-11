if(document.querySelector('#container-slider')){
    setInterval('fntExecuteSlide("next")',5000);
}
//------------------------------ LIST SLIDER -------------------------
if(document.querySelector('.listslider')){
    let link = document.querySelectorAll(".listslider li a");
    link.forEach(function(link) {
        link.addEventListener('click', function(e){
            e.preventDefault();
            let item = this.getAttribute('itlist');
            let arrItem = item.split("_");
            fntExecuteSlide(arrItem[1]);
            return false;
        });
    });
}

function fntExecuteSlide(side){
    let parentTarget = document.getElementById('slider');
    let elements = parentTarget.getElementsByTagName('li');
    let curElement, nextElement;

    for(let i=0; i<elements.length; i++){

        if(elements[i].style.opacity===1){
            curElement = i;
            break;
        }
    }
    if(side === 'prev' || side === 'next'){

        if(side==="prev"){
            nextElement = (curElement === 0)?elements.length -1:curElement -1;
        }else{
            nextElement = (curElement === elements.length -1)?0:curElement +1;
        }
    }else{
        nextElement = side;
        side = (curElement > nextElement)?'prev':'next';

    }
    //RESALTA LOS PUNTOS
    let elementSel = document.getElementsByClassName("listslider")[0].getElementsByTagName("a");
    elementSel[curElement].classList.remove("item-select-slid");
    elementSel[nextElement].classList.add("item-select-slid");
    elements[curElement].style.opacity=0;
    elements[curElement].style.zIndex =0;
    elements[nextElement].style.opacity=1;
    elements[nextElement].style.zIndex =1;
}

//------------------------------ FIN CARRUZEL IMG -------------------------

//------------------------------ Expresiones regulares ------------------------
function validarTodo(){
    return validarCorreo() === true && validarTarjeta() === true && validarTelefono() === true;
}

function validarCorreo(){
    let correo = document.getElementById("correo").value;
    let regex = /^[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*@(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?$/;
    if(regex.test(correo)){
        return true;
    }
    alert("Correo incorrecto");
    return false;
}

function validarTarjeta(){
    let tarjeta = document.getElementById("tarjeta").value;
    let regex = /^[0-9]{2}-[0-9]{2}-[0-9]{2}$/;

    if (tarjeta==='') {
        return true;
    }
    if (regex.test(tarjeta)) {
        return true;
    }
    alert("Tarjeta incorrecta");
    return false;
}

function validarTelefono() {
    let telefono = document.getElementById("telefono").value;
    let regex = /^[0-9]{8,8}$/;

    if (telefono==='') {
        return true;
    }
    if (regex.test(telefono)) {
        return true;
    }
    alert("Telefono incorrecto");
    return false;
}


//------------------------------ Catálogo ------------------------

const grid = new Muuri('.grid',  {
    layout:{
        rounding: false
    }
});

window.addEventListener('load', () => {
    grid.refreshItems().layout();
    document.getElementById('grid').classList.add('imagenes-cargadas');

    // Agregamos los listener de los enlaces para filtrar por categoria.
    const enlaces = document.querySelectorAll('#categorias a');
    enlaces.forEach((elemento) => {
        elemento.addEventListener('click', (evento) => {
            evento.preventDefault();
            enlaces.forEach((enlace) => enlace.classList.remove('activo'));//------------------------------ Quita los que han sido seleccionados anteriormente ------------------------
            evento.target.classList.add('activo');//------------------------------ Trae el nombre de la categoria seleccionada al dar click ------------------------
//------------------------------ Filtrar las categorias del catálogo ------------------------
            const categoria = evento.target.innerHTML.toLowerCase();
            categoria === 'todos' ? grid.filter('[data-categoria]') : grid.filter(`[data-categoria="${categoria}"]`);
        });
    });
});

// Listener para las imagenes
const overlay = document.getElementById('overlay');
document.querySelectorAll('.grid .item img').forEach((elemento) => {
    elemento.addEventListener('click', () => {
        const ruta = elemento.getAttribute('src');
        const descripcion = elemento.parentNode.parentNode.dataset.descripcion;

        overlay.classList.add('activo');
        document.querySelector('#overlay img').src = ruta;
        document.querySelector('#overlay .descripcionPeli').innerHTML = descripcion;
    });
});

// Eventlistener del boton de cerrar
document.querySelector('#btn-cerrar-popup').addEventListener('click', () => {
    overlay.classList.remove('activo');
});

// Eventlistener del overlay
overlay.addEventListener('click', (evento) => {
    evento.target.id === 'overlay' ? overlay.classList.remove('activo') : '';
});

//Mapa
function initMap(){
    let latlng = {lat: 9.938563, lng: -84.107312};

    let map = new google.maps.Map(document.getElementById('map'), {
        zoom: 12,
        center: latlng
    });

    let marker = new google.maps.Marker({
        position: latlng,
        map: map,
        title: "Nos encontramos aquí"
    });

    let infoWindow = new google.maps.InfoWindow;
    infoWindow.setPosition(latlng);
    infoWindow.setContent('Leumi Business Center Piso 10 Costado norte del Estadio Nacional San José, Sabana, San José');
    infoWindow.open(map);
    map.setCenter(latlng);

    if(navigator.geolocation){
        navigator.geolocation.getCurrentPosition(function(position){
            let pos = {
                lat: position.coords.latitude,
                lng: position.coords.longitude,
            };

            let infoWindow2 = new google.maps.InfoWindow;
            infoWindow2.setPosition(pos);
            infoWindow2.setContent('Localizacion de cliente encontrada');
            infoWindow2.open(map);
            map.setCenter(pos);
        }, function(){
            handleLocationError(true, infoWindow2, map.getCenter());
        });
    }else{
        handleLocationError(false, infoWindow, map.getCenter());
    }

}

function handleLocationError(navegadorTieneGeolocalizacion, infoWindow, pos){
    infoWindow.setPosition(pos);
    infoWindow.setContent(navegadorTieneGeolocalizacion ? 'Error el usuario no permitio la geolocalizacion':
        'El navegador no soporta geolocalizacion' )
    infoWindow.open(map);
}