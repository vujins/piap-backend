INSERT INTO korisnik (username, password, ime, prezime, opstina, grad, adresa, rodjendan, telefon, zaposlen, admin, odobren) 
VALUES ('strahinja', 'strahinja123', 'Strahinja', 'Vujin', 'Zrenjanin', 'Zrenjanin', 'Tamiska 20', '1995-02-15', '062/1981-953', 1, 1, 1);

INSERT INTO korisnik (username, password, ime, prezime, opstina, grad, adresa, rodjendan, telefon, zaposlen) 
VALUES ('milena', 'milena123', 'Milena', 'Stevanovic', 'Rakovica', 'Beograd', 'Borova 1', '1996-06-26', '065/8266996', 2);


INSERT INTO linija (id) VALUES (1);
INSERT INTO linija (id) VALUES (2);

INSERT INTO gradska (id, linija, red_voznje)
VALUES (1, 23, 'nikad');

INSERT INTO gradska (id, linija, red_voznje)
VALUES (2, 52, 'ponekad');

INSERT INTO stajaliste (naziv)
VALUES ('Beograd');

INSERT INTO stajaliste (naziv)
VALUES ('Zrenjanin');

INSERT INTO stajaliste (naziv)
VALUES ('Novi Sad');

