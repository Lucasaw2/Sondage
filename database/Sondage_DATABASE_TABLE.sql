CREATE TABLE classe(
   Id_classe INT AUTO_INCREMENT,
   nom VARCHAR(50),
   PRIMARY KEY(Id_classe)
);

CREATE TABLE eleves(
   Id_eleves INT AUTO_INCREMENT,
   nom VARCHAR(50),
   prenom VARCHAR(50),
   mail VARCHAR(75),
   alergie VARCHAR(50),
   Id_classe INT NOT NULL,
   PRIMARY KEY(Id_eleves),
   FOREIGN KEY(Id_classe) REFERENCES classe(Id_classe)
);

CREATE TABLE repas(
   Id_plat INT AUTO_INCREMENT,
   boisson VARCHAR(50),
   plat VARCHAR(50),
   quantité INT,
   Id_eleves INT NOT NULL,
   PRIMARY KEY(Id_plat),
   FOREIGN KEY(Id_eleves) REFERENCES eleves(Id_eleves)
);
