CREATE TABLE eleves(
   Id_eleves INT AUTO_INCREMENT,
   nom VARCHAR(50),
   prenom VARCHAR(50),
   mail VARCHAR(75),
   alergie VARCHAR(50),
   classe VARCHAR(50),
   PRIMARY KEY(Id_eleves)
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