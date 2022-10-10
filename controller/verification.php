<?php
require_once ("../include/pdo_storyhub.php")

//fonction qui extrait le nom et le prénom
function extraire_nom_prenom($string) {
    if (preg_match("#((?:\b[[:upper:]'\s-]+\b)+)\s+((?:\b[[:upper:]][[:lower:]'\s-]+\b)+)#", $string, $m)) {
        return('nom' = $m[1], 'prenom' = $m[2]);
    }
    return FALSE;
}
header('Content-type: text/plain')
foreach ($_POST['nom'] as $n) {
    $res = extraire_nom_prenom($n);
    echo ($res ? print_r($res, TRUE) : 'KO') . PHP_EOL;
}
//fonction de vérification via PDO
$pdo = PdoGsb::getPdoGsb();
$res = $pdo->authentifier($_POST['mail'], $m[1], $m[2])
if(!$res){
    $faux = "<p class=subtext>Votre nom ou votre email est faux</p>"
}else{
    $true = "<p>test</p>"
}
?>
