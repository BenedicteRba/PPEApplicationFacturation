# script créé le : Tue Jun 14 11:08:04 CEST 2016 -   syntaxe MySQL ; 
 # use  VOTRE_BASE_DE_DONNEE ;
 DROP TABLE LIGUE ; 
 CREATE TABLE LIGUE
 (num_ligue INT NOT NULL, 
 intitule_ligue VARCHAR(50),
 pre_tresorier VARCHAR(50),
 nom_tresorier VARCHAR(50), 
 Adtresorier VARCHAR(50),
 CPtresorier INT, 
 PRIMARY KEY (num_ligue) ) ; 
 DESC LIGUE;
 
 DROP TABLE PRESTATION ;
 CREATE TABLE PRESTATION
 (code_prestation VARCHAR(50),
 libelle_prestation VARCHAR(50),
 prix_unit_prestation FLOAT(6,3),
 PRIMARY KEY (code_prestation) ) ; 
 DESC PRESTATION;

 DROP TABLE FACTURE ; 
 CREATE TABLE FACTURE
 (numfacture INT NOT NULL,
 date_facture DATE,
 date_echeance DATE, 
 num_ligue INT NOT NULL, 
 PRIMARY KEY (numfacture) ) ; 
 DESC FACTURE;

 DROP TABLE LIGNE_FACTURE ; 
 CREATE TABLE LIGNE_FACTURE 
 (num_ligue INT NOT NULL, 
 code_prestation VARCHAR(50),
 quantite INT,
 PRIMARY KEY (num_ligue,  code_prestation) ) ;
 DESC LIGNE_FACTURE;

