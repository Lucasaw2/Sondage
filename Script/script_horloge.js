  
function rafraichir()
{
var date = new Date(); /* On crée une date. C'est très important de la créer dans la fonction, comme ça, à chaque seconde, on recrée une date, et donc le temps est mis à jour. Si vous ne la créez pas dans la fonction, alors la date ne sera pas mise à jour. */
var noms_mois = new Array('01','02','03','04','05','06','07','08','09','10','11','12');
var texte = ''; /* On crée le texte qui va être affiché */
var heure = date.getHours();
var minutes = date.getMinutes();
 
if(minutes < 10)
          minutes = "0" + minutes;
 
if(heure < 10)
          heure = "0" + heure;
 
texte +=+date.getDate()+'/'+noms_mois[date.getMonth()]+'/'+date.getFullYear()+'/ ';
texte +=+heure+':'+minutes+''; 
   
document.getElementById('date').innerHTML = texte;
}
   
document.write('<p id="date" class="horloge"></p>');
   
setInterval('rafraichir()',1000); /* Toutes les 1 secondes, on réaffiche la date */