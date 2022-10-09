<body>
<script type="text/javascript" src="Script/jquery-3.6.0.min.js"></script>
<script type="text/javascript">
    (function($) { "use strict";

    // Affichage pages

    $(document).ready(function(){
        $('.menu_button').on('click', function(){
            $('.section_menu').removeClass('hidden');
            $('.section_sondage').removeClass('show');
            $('.section_menu').addClass('show');
            $('.section_sondage').addClass('hidden');
        })
        $('.sondage_button').on('click', function(){
            $('.section_menu').removeClass('show');
            $('.section_sondage').removeClass('hidden');
            $('.section_menu').addClass('hidden');
            $('.section_sondage').addClass('show');
        })
        $('.menu_button').trigger('mouseenter');
    });
   })(jQuery);
</script>
    <header class="select">
        <a href="https://asci-asso.fr/accueil-asci/" class="titre">ASCI-Sondage</a>
        <ul>
            <li><a href="#" class="menu_button" id="active">Menu</a></li>
            <li><a href="#" class="sondage_button">Sondage</a></li>
            <li><a href="#" class="result_button">Résultat</a></li>
        </ul>
    </header>
    <section class="section_menu show">
    <h1 class="title_home">Sondage pour la journée d'integration</h1>
        <div>
            
        </div>
        <p class="title_food">Nombre de repas apporté :</p>
        <p><script href="text/javascript" src="Script/script_horloge.js"></script></p>
    </section>
    </section>
    <section class="section_sondage hidden">
        <h1 id="title">Sondage journée d'intégration</h1>
        <form>
            <h1>Formulaire - Repas partagée</h1>
            <div class="separation"></div>
            <div class="corps-formulaire">
                <div class="gauche">
                    <div class="groupe">
                        <label>Votre Nom</label>
                        <input type="text" autocomplete="off" />
                        <i class="fas fa-user"></i>
                    </div>
                    <div class="groupe">
                        <label>Votre adresse e-mail</label>
                        <input type="text" autocomplete="off" />
                        <i class="fas fa-envelope"></i>
                    </div>
                </div>
                <div class="droite">
                    <div class="groupe">
                        <label>Que ramenez vous ?</label>
                        <textarea placeholder="Saisissez ici..."></textarea>
                    </div>
                </div>
            </div>
            <div class="pied-formulaire" align="center">
                <button>Envoyer le formulaire</button>
            </div>
        </form>
        <p id="pub-asci"><em><a href="https://asci-asso.fr/accueil-asci/">Inscrivez vous à ASCI en cliquant  sur ce texte</a></em></p>
    </section>
</body>