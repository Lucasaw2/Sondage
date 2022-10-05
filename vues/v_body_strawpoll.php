<body>
    <header class="select">
        <a href="https://asci-asso.fr/accueil-asci/" class="titre">ASCI-Sondage</a>
        <ul>
            <li><a href="#" class="menu_button" id="active" onClick="menuhub()" >Menu</a></li>
            <li><a href="#" class="sondage_button" onClick="sondagehub()">Sondage</a></li>
            <li><a href="#" class="result_button" onClick="resulthub()">Résultat</a></li>
        </ul>
    </header>
    <section class="section_menu">
        <h1 id="title">Vous êtes sur le menu</h1>
        <p id="pub-asci"><em><a href="https://asci-asso.fr/accueil-asci/">Inscrivez vous à ASCI en cliquant  sur ce texte</a></em></p>
    </section>
    <section class="section_sondage">
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