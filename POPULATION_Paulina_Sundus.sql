-- TABLE FOR COUNTRY

INSERT INTO COUNTRY (COUNTRY_ID, COUNTRY_NAME) VALUES ('1', 'Turkey');
INSERT INTO COUNTRY (COUNTRY_ID, COUNTRY_NAME) VALUES ('2', 'Russia');
INSERT INTO COUNTRY (COUNTRY_ID, COUNTRY_NAME) VALUES ('3', 'Poland');
INSERT INTO COUNTRY (COUNTRY_ID, COUNTRY_NAME) VALUES ('4', 'Spain');
INSERT INTO COUNTRY (COUNTRY_ID, COUNTRY_NAME) VALUES ('5', 'India');

SELECT *
FROM COUNTRY;


-- TABLE FOR CUSTOMERS

INSERT INTO CUSTOMERS(CUSTOMER_NAME,CUSTOMER_ADDRESS,CUSTOMER_AMOUNTSPENT,CUSTOMER_COUNTRYID) VALUES ('Ryan','Marchtrenk',306,1);

INSERT INTO CUSTOMERS(CUSTOMER_NAME,CUSTOMER_ADDRESS,CUSTOMER_AMOUNTSPENT,CUSTOMER_COUNTRYID) VALUES('Keegan','Dolceacqua',8981,2);

INSERT INTO CUSTOMERS(CUSTOMER_NAME,CUSTOMER_ADDRESS,CUSTOMER_AMOUNTSPENT,CUSTOMER_COUNTRYID) VALUES('Jerry','Aklavik',9797,3);

INSERT INTO CUSTOMERS(CUSTOMER_NAME,CUSTOMER_ADDRESS,CUSTOMER_AMOUNTSPENT,CUSTOMER_COUNTRYID) VALUES('Thor','Lowestoft',476,4);

INSERT INTO CUSTOMERS(CUSTOMER_NAME,CUSTOMER_ADDRESS,CUSTOMER_AMOUNTSPENT,CUSTOMER_COUNTRYID) VALUES('Christian','Inuvik',896,5);

INSERT INTO CUSTOMERS(CUSTOMER_NAME,CUSTOMER_ADDRESS,CUSTOMER_AMOUNTSPENT,CUSTOMER_COUNTRYID) VALUES('Warren','Zlynka',1962,1);

INSERT INTO CUSTOMERS(CUSTOMER_NAME,CUSTOMER_ADDRESS,CUSTOMER_AMOUNTSPENT,CUSTOMER_COUNTRYID) VALUES('Eaton','Curaco de Vélez',4739,2);

INSERT INTO CUSTOMERS(CUSTOMER_NAME,CUSTOMER_ADDRESS,CUSTOMER_AMOUNTSPENT,CUSTOMER_COUNTRYID) VALUES('Price','Motta Sant''Anastasia',3919,3);

INSERT INTO CUSTOMERS(CUSTOMER_NAME,CUSTOMER_ADDRESS,CUSTOMER_AMOUNTSPENT,CUSTOMER_COUNTRYID) VALUES('Maxwell','Palakkad',3769,4);

INSERT INTO CUSTOMERS(CUSTOMER_NAME,CUSTOMER_ADDRESS,CUSTOMER_AMOUNTSPENT,CUSTOMER_COUNTRYID) VALUES('Leo','Roshal',3698,5);

INSERT INTO CUSTOMERS(CUSTOMER_NAME,CUSTOMER_ADDRESS,CUSTOMER_AMOUNTSPENT,CUSTOMER_COUNTRYID) VALUES('Dieter','Red Deer',6405,1);

SELECT * 
FROM CUSTOMERS; 
     




-- TABLE FOR TYPE_OF_ART

INSERT INTO TYPE_OF_ART (TOA_ID,ART_TYPE) VALUES(1,'Painting');
INSERT INTO TYPE_OF_ART (TOA_ID,ART_TYPE) VALUES(2,'Sculpture');
INSERT INTO TYPE_OF_ART (TOA_ID,ART_TYPE) VALUES(3,'Photography');
INSERT INTO TYPE_OF_ART (TOA_ID,ART_TYPE) VALUES(4,'Design');
INSERT INTO TYPE_OF_ART (TOA_ID,ART_TYPE) VALUES(5,'Ceramics');
INSERT INTO TYPE_OF_ART (TOA_ID,ART_TYPE) VALUES(6,'Architecture');

SELECT *
FROM TYPE_OF_ART;



-- TABLE FOR ARTISTS

INSERT INTO ARTISTS(A_NAME,A_BIRTHPLACE,A_AGE,A_STYLEOFART) VALUES('Caryn','Saint Vincent and The Grenadines',19,6);
INSERT INTO ARTISTS(A_NAME,A_BIRTHPLACE,A_AGE,A_STYLEOFART) VALUES('Macey','Ecuador',52,1);
INSERT INTO ARTISTS(A_NAME,A_BIRTHPLACE,A_AGE,A_STYLEOFART) VALUES('Caesar','Uruguay',35,1);
INSERT INTO ARTISTS(A_NAME,A_BIRTHPLACE,A_AGE,A_STYLEOFART) VALUES('Wallace','Northern Mariana Islands',39,5);
INSERT INTO ARTISTS(A_NAME,A_BIRTHPLACE,A_AGE,A_STYLEOFART) VALUES('Sybil','Montserrat',58,3);
INSERT INTO ARTISTS(A_NAME,A_BIRTHPLACE,A_AGE,A_STYLEOFART) VALUES('Autumn','Guam',22,5);
INSERT INTO ARTISTS(A_NAME,A_BIRTHPLACE,A_AGE,A_STYLEOFART) VALUES('Deacon','Saudi Arabia',41,5);
INSERT INTO ARTISTS(A_NAME,A_BIRTHPLACE,A_AGE,A_STYLEOFART) VALUES('Ethan','Saint Kitts and Nevis',36,4);
INSERT INTO ARTISTS(A_NAME,A_BIRTHPLACE,A_AGE,A_STYLEOFART) VALUES('Ursa','Virgin Islands, British',33,6);
INSERT INTO ARTISTS(A_NAME,A_BIRTHPLACE,A_AGE,A_STYLEOFART) VALUES('Slade','Saint Pierre and Miquelon',21,5);

SELECT *
FROM ARTISTS;


-- TABLE FOR ART_GROUPS 

INSERT INTO ART_GROUP (GROUPNAME) VALUES('Modern');
INSERT INTO ART_GROUP (GROUPNAME) VALUES('PostModern');
INSERT INTO ART_GROUP (GROUPNAME) VALUES('TraditionalArt');
INSERT INTO ART_GROUP (GROUPNAME) VALUES('Abstract');
INSERT INTO ART_GROUP (GROUPNAME) VALUES('Minimalism');
INSERT INTO ART_GROUP (GROUPNAME) VALUES('ClassicArt');

SELECT * FROM ART_GROUP;

-- TABLE FOR CUSTOMER_FOLLOWS_GROUPS

INSERT INTO CUSTOMER_FOLLOWS_GROUPS (CUS_NAME,GRP_NAME) VALUES('Ryan','Abstract');
INSERT INTO CUSTOMER_FOLLOWS_GROUPS (CUS_NAME,GRP_NAME) VALUES('Ryan','PostModern');
INSERT INTO CUSTOMER_FOLLOWS_GROUPS (CUS_NAME,GRP_NAME) VALUES('Thor','PostModern');
INSERT INTO CUSTOMER_FOLLOWS_GROUPS (CUS_NAME,GRP_NAME) VALUES('Thor','ClassicArt');
INSERT INTO CUSTOMER_FOLLOWS_GROUPS (CUS_NAME,GRP_NAME) VALUES('Leo','Minimalism');
INSERT INTO CUSTOMER_FOLLOWS_GROUPS (CUS_NAME,GRP_NAME) VALUES('Keegan','Modern');
INSERT INTO CUSTOMER_FOLLOWS_GROUPS (CUS_NAME,GRP_NAME) VALUES('Jerry','Modern');
INSERT INTO CUSTOMER_FOLLOWS_GROUPS (CUS_NAME,GRP_NAME) VALUES('Jerry','Abstract');
INSERT INTO CUSTOMER_FOLLOWS_GROUPS (CUS_NAME,GRP_NAME) VALUES('Christian','Abstract');
INSERT INTO CUSTOMER_FOLLOWS_GROUPS (CUS_NAME,GRP_NAME) VALUES('Warren','TraditionalArt');
INSERT INTO CUSTOMER_FOLLOWS_GROUPS (CUS_NAME,GRP_NAME) VALUES('Eaton','TraditionalArt');
INSERT INTO CUSTOMER_FOLLOWS_GROUPS (CUS_NAME,GRP_NAME) VALUES('Price','Abstract');
INSERT INTO CUSTOMER_FOLLOWS_GROUPS (CUS_NAME,GRP_NAME) VALUES('Maxwell','ClassicArt');
INSERT INTO CUSTOMER_FOLLOWS_GROUPS (CUS_NAME,GRP_NAME) VALUES('Maxwell','Abstract');
INSERT INTO CUSTOMER_FOLLOWS_GROUPS (CUS_NAME,GRP_NAME) VALUES('Dieter','PostModern');

SELECT *
FROM CUSTOMER_FOLLOWS_GROUPS ;

-- TABLE PIECESOFART

INSERT INTO PIECESOFART(ARTIST,YEAR,TITLE,TYPE,PRICE)VALUES('Caryn','1998','StadiumPrototype',6,1000000);
INSERT INTO PIECESOFART(ARTIST,YEAR,TITLE,TYPE,PRICE)VALUES('Macey','2001','SunsetInTheSea',1,250);
INSERT INTO PIECESOFART(ARTIST,YEAR,TITLE,TYPE,PRICE)VALUES('Caesar','1978','LargeApple',1,175);
INSERT INTO PIECESOFART(ARTIST,YEAR,TITLE,TYPE,PRICE)VALUES('Wallace','2010','LargePlate',5,1000);
INSERT INTO PIECESOFART(ARTIST,YEAR,TITLE,TYPE,PRICE)VALUES('Sybil','1997','PhotoOfThePark',3,15);
INSERT INTO PIECESOFART(ARTIST,YEAR,TITLE,TYPE,PRICE)VALUES('Autumn','2008','BeautifulGlass',5,234);
INSERT INTO PIECESOFART(ARTIST,YEAR,TITLE,TYPE,PRICE)VALUES('Deacon','2007','MiddlePlate',5,100);
INSERT INTO PIECESOFART(ARTIST,YEAR,TITLE,TYPE,PRICE)VALUES('Ethan','1990','DesignOfAKitchen',4,1115);
INSERT INTO PIECESOFART(ARTIST,YEAR,TITLE,TYPE,PRICE)VALUES('Ursa','1993','TheatrePrototype',6,111510);
INSERT INTO PIECESOFART(ARTIST,YEAR,TITLE,TYPE,PRICE)VALUES('Slade','2015','SmallPlate',5,110);

SELECT * FROM PIECESOFART;

-- TABLE PART_BElOGS_GROUP 


INSERT INTO PART_BElOGS_GROUP (PA_TITLE,GR_NAME) VALUES('StadiumPrototype','ClassicArt');
INSERT INTO PART_BELOGS_GROUP (PA_TITLE,GR_NAME) VALUES('SunsetInTheSea','Modern');
INSERT INTO PART_BELOGS_GROUP (PA_TITLE,GR_NAME) VALUES('LargeApple','TraditionalArt');
INSERT INTO PART_BELOGS_GROUP (PA_TITLE,GR_NAME) VALUES('LargePlate','Abstract');
INSERT INTO PART_BELOGS_GROUP (PA_TITLE,GR_NAME) VALUES('PhotoOfThePark','PostModern');
INSERT INTO PART_BELOGS_GROUP (PA_TITLE,GR_NAME) VALUES('BeautifulGlass','Minimalism');
INSERT INTO PART_BELOGS_GROUP (PA_TITLE,GR_NAME) VALUES('MiddlePlate','ClassicArt');
INSERT INTO PART_BELOGS_GROUP (PA_TITLE,GR_NAME) VALUES('TheatrePrototype','Modern');
INSERT INTO PART_BELOGS_GROUP (PA_TITLE,GR_NAME) VALUES('SmallPlate','TraditionalArt');
 
 SELECT * 
 FROM PART_BELOGS_GROUP;
 

 -- TABLE CUSTOMER_FOLLOWS_ARTISTS


INSERT INTO CUSTOMER_FOLLOWS_ARTISTS (C_NAME,AR_NAME) VALUES('Ryan','Caesar');
INSERT INTO CUSTOMER_FOLLOWS_ARTISTS (C_NAME,AR_NAME) VALUES('Ryan','Sybil');
INSERT INTO CUSTOMER_FOLLOWS_ARTISTS (C_NAME,AR_NAME) VALUES('Thor','Sybil');
INSERT INTO CUSTOMER_FOLLOWS_ARTISTS (C_NAME,AR_NAME) VALUES('Thor','Deacon');
INSERT INTO CUSTOMER_FOLLOWS_ARTISTS (C_NAME,AR_NAME) VALUES('Leo','Autumn');
INSERT INTO CUSTOMER_FOLLOWS_ARTISTS (C_NAME,AR_NAME) VALUES('Keegan','Ursa');
INSERT INTO CUSTOMER_FOLLOWS_ARTISTS (C_NAME,AR_NAME) VALUES('Jerry','Ursa');
INSERT INTO CUSTOMER_FOLLOWS_ARTISTS (C_NAME,AR_NAME) VALUES('Jerry','Caesar');
INSERT INTO CUSTOMER_FOLLOWS_ARTISTS (C_NAME,AR_NAME) VALUES('Christian','Caesar');
INSERT INTO CUSTOMER_FOLLOWS_ARTISTS (C_NAME,AR_NAME) VALUES('Warren','Slade');
INSERT INTO CUSTOMER_FOLLOWS_ARTISTS (C_NAME,AR_NAME) VALUES('Eaton','Slade');
INSERT INTO CUSTOMER_FOLLOWS_ARTISTS (C_NAME,AR_NAME) VALUES('Price','Caesar');
INSERT INTO CUSTOMER_FOLLOWS_ARTISTS (C_NAME,AR_NAME) VALUES('Maxwell','Deacon');
INSERT INTO CUSTOMER_FOLLOWS_ARTISTS (C_NAME,AR_NAME) VALUES('Maxwell','Caesar');
INSERT INTO CUSTOMER_FOLLOWS_ARTISTS (C_NAME,AR_NAME) VALUES('Dieter','Sybil');

SELECT * 
FROM CUSTOMER_FOLLOWS_ARTISTS;

 -- TABLE ARTISTS_MAKE_PIECESOFART 

INSERT INTO ARTISTS_MAKE_PIECESOFART (ARTIST_NAME,PIECEOFART_TITLE) VALUES('Caryn','StadiumPrototype');
INSERT INTO ARTISTS_MAKE_PIECESOFART (ARTIST_NAME,PIECEOFART_TITLE) VALUES('Macey','SunsetInTheSea');
INSERT INTO ARTISTS_MAKE_PIECESOFART (ARTIST_NAME,PIECEOFART_TITLE) VALUES('Caesar','LargeApple');
INSERT INTO ARTISTS_MAKE_PIECESOFART (ARTIST_NAME,PIECEOFART_TITLE) VALUES('Wallace','LargePlate');
INSERT INTO ARTISTS_MAKE_PIECESOFART (ARTIST_NAME,PIECEOFART_TITLE) VALUES('Sybil','PhotoOfThePark');
INSERT INTO ARTISTS_MAKE_PIECESOFART (ARTIST_NAME,PIECEOFART_TITLE) VALUES('Autumn','BeautifulGlass');
INSERT INTO ARTISTS_MAKE_PIECESOFART (ARTIST_NAME,PIECEOFART_TITLE) VALUES('Deacon','MiddlePlate');
INSERT INTO ARTISTS_MAKE_PIECESOFART (ARTIST_NAME,PIECEOFART_TITLE) VALUES('Ethan','DesignOfAKitchen');
INSERT INTO ARTISTS_MAKE_PIECESOFART (ARTIST_NAME,PIECEOFART_TITLE) VALUES('Ursa','TheatrePrototype');
INSERT INTO ARTISTS_MAKE_PIECESOFART (ARTIST_NAME,PIECEOFART_TITLE) VALUES('Slade','SmallPlate');

SELECT *
FROM artists_make_piecesofart;













