<?php
/** 
 * Classe d'accès aux données. 
 
 * Utilise les services de la classe PDO
 * pour l'application GSB
 * Les attributs sont tous statiques,
 * les 4 premiers pour la connexion
 * $monPdo de type PDO 
 * $monPdoGsb qui contiendra l'unique instance de la classe
 
 * @package default
 * @author LXM
 */

class PdoGsb{   		
    private static $serveur='mysql:host=127.0.0.1';
    private static $bdd='dbname=ppwpswcm_sondage';   		
    private static $user='ppwpswcm_tmpOCrO1@localhost' ;    		
    private static $mdp='hVDxwcT2a6AuJP' ;	
  private static $monPdo;
  private static $monPdoGsb=null;
  private $loutre='loutre';