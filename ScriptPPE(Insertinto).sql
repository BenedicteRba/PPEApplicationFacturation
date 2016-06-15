DELETE FROM ligue;


INSERT INTO ligue
values(411007, 'Ligue Lorraine Escrime', 'Valerie', 'LAHEURTE', '12 rue de Georges Pompette', 54510) ;
INSERT INTO ligue
values(411008, 'Ligue Lorraine Football', 'Pierre', 'LENOIR', '13 rue de Georges Sand', 54510);
INSERT INTO ligue
values(411009, 'Ligue Lorraine Basket', 'Mohamed', 'BOURGARD', '14 rue de Scarlett Ouechalaur', 54510) ;
INSERT INTO ligue
values(411010, 'Ligue Lorraine Baby-Foot', 'Sylvain', 'DELAHOUSSE', '15 rue de Sylvain Coutrot', 54510) ;

SELECT * FROM ligue;

DELETE FROM prestation;

INSERT INTO prestation
values ( 'AFRAN', 'Affranchissement', 3.330);
INSERT INTO prestation
values ( 'PHOTOCOULEUR', 'Photocopies couleur', 0.240);
INSERT INTO prestation
values ( 'PHOTO_NB', 'Photocopies Noir et Blanc', 0.055);
INSERT INTO prestation
values ( 'TRACEUR', 'Utilisation du Traceur', 0.356);

SELECT * FROM prestation;

DELETE FROM facture;

INSERT INTO facture
values ( 5176, '2012-02-12', '2012-02-29', 411007);
INSERT INTO facture
values ( 5177, '2016-01-13', '2016-01-31', 411010);


SELECT * FROM facture;

DELETE FROM facture;

INSERT INTO ligne_facture
values ( 5176,'AFRAN', 1);
INSERT INTO ligne_facture
values ( 5176,'PHOTOCOULEUR', 166);
INSERT INTO ligne_facture
values ( 5176,'PHOTO_NB', 889);
INSERT INTO ligne_facture
values ( 5176,'TRACEUR', 0);
INSERT INTO ligne_facture
values ( 5177,'AFRAN', 0);
INSERT INTO ligne_facture
values ( 5177,'PHOTOCOULEUR', 300);
INSERT INTO ligne_facture
values ( 5177,'PHOTO_NB', 522);
INSERT INTO ligne_facture
values ( 5177,'TRACEUR', 2);


SELECT * FROM ligne_facture;
