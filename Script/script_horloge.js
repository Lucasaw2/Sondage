var style_paragraphes = 'font-family:verdana,arial,courier;color:black;font-size:13px;'; /* Cette fois-ci, pour l'aspect esthétique, on applique un style aux paragraphes */
   
function rafraichir()
{
var date = new Date(); /* On crée une date. C'est très important de la créer dans la fonction, comme ça, à chaque seconde, on recrée une date, et donc le temps est mis à jour. Si vous ne la créez pas dans la fonction, alors la date ne sera pas mise à jour. */
var noms_jours = new Array('Dimanche','Lundi','Mardi','Mercredi','Jeudi','Vendredi','Samedi');
var noms_mois = new Array('Janvier','Février','Mars','Avril','Mai','Juin','Juillet','Août','Septembre','Octobre','Novembre','Décembre');
var texte = ''; /* On crée le texte qui va être affiché */
var heure = date.getHours();
var minutes = date.getMinutes();
 
if(minutes < 10)
          minutes = "0" + minutes;
 
if(heure < 10)
          heure = "0" + heure;
 
texte += 'Nous sommes le '+noms_jours[date.getDay()]+' '+date.getDate()+' '+noms_mois[date.getMonth()]+' '+date.getFullYear()+' ';
texte += 'et il est '+heure+':'+minutes+'.'; 
   
document.getElementById('date').innerHTML = texte;
}
   
document.write('<p id="date" style="'+style_paragraphes+'"></p>');
   
setInterval('rafraichir()',1000); /* Toutes les 1 secondes, on réaffiche la date */