function conseguirTipoSuscripcion(suscripcion){
    if (suscripcion=='Free'|| suscripcion=='free') { 
        console.log("Solo puedes tomar los cursos gratis");
        return;
    }
   if (suscripcion=='Basic'|| suscripcion=='basic') {
       console.log("Puedes tomar casi todos los cursos de Platzi durante un mes"); 
       return; 
    }
    if (suscripcion=='Expert'|| suscripcion=='expert'){
        console.log("Puedes tomar casi todos los cursos de Platzi durante un año"); 
        return; 
    }
    if (suscripcion=='ExpertDuo'|| suscripcion=='expertduo'){
        console.log("Tú y alguien más pueden tomar TODOS los cursos de Platzi durante un año"); 
        return; 
    }
    console.warn('Ese tipo de suscricion no existe');
}




function conseguirTipoSuscripcion(suscripcion) 
{
    if (tiposDeSuscripciones[suscripcion]) {
         console.log('tipoDeSuscripciones[suscripcion]); return;
 } console.log('tiposDeSuscripciones[suscripcion]);
return;}
console.warn('Ese tipo de suscripcion no existe') }