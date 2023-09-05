create database sept_4th;
use sept_4th;
CREATE TABLE LENSKART_INFO ( ID INT PRIMARY KEY NOT NULL UNIQUE,
    NAME VARCHAR(255) NOT NULL UNIQUE,
    ADDRESS VARCHAR(255) NOT NULL UNIQUE,
    CITY VARCHAR(255) NOT NULL UNIQUE,
    STATE VARCHAR(255) NOT NULL UNIQUE,
    ZIPCODE VARCHAR(10) NOT NULL UNIQUE,
    EMAIL VARCHAR(255) NOT NULL UNIQUE,
    PHONE VARCHAR(15) NOT NULL UNIQUE,
    WEBSITE VARCHAR(255) NOT NULL UNIQUE,
    EMPLOYEES INT NOT NULL,
    CUSTOMERS INT NOT NULL,
    PRODUCTS INT NOT NULL,
    SALES DECIMAL(10, 2) NOT NULL,
    FOUNDATION_DATE DATE NOT NULL,
    CEO VARCHAR(255) NOT NULL UNIQUE);
drop table  LENSKART_INFO;    
CREATE TABLE LENSKART_INFO ( ID INT NOT NULL UNIQUE,
    NAME VARCHAR(255) NOT NULL ,
    ADDRESS VARCHAR(255) NOT NULL,
    CITY VARCHAR(255) NOT NULL ,
    STATE VARCHAR(255) NOT NULL ,
    ZIPCODE VARCHAR(10) NOT NULL ,
    EMAIL VARCHAR(255) NOT NULL ,
    PHONE VARCHAR(15) NOT NULL ,
    WEBSITE VARCHAR(255) NOT NULL ,
    EMPLOYEES INT NOT NULL,
    CUSTOMERS INT NOT NULL,
    PRODUCTS INT NOT NULL,
    SALES DECIMAL(10, 2) NOT NULL,
    FOUNDATION_DATE DATE NOT NULL,
    CEO VARCHAR(255) NOT NULL UNIQUE);
    
INSERT INTO LENSKART_INFO values (1,'lens','rajajinagar','banglore','karnataka','577001','lens@gmail.com','636050','lenscart',20,300,25,123.23,now(),'mark');
select * from LENSKART_INFO;
INSERT INTO LENSKART_INFO values (2,'lens','rajajinagar','banglore','karnataka','577002','lens@gmail.com','636052','lenscart',30,400,25,123.23,now(),'zuck');
INSERT INTO LENSKART_INFO values (3,'lens','jayanagar','banglore','karnataka','577003','lenscart@gmail.com','636053','lenscart',20,300,25,123.23,now(),'musk');
INSERT INTO LENSKART_INFO values (4,'lens','rajajinagar','banglore','karnataka','577004','lens@gmail.com','636054','lenscart',20,300,25,123.23,now(),'elon');
INSERT INTO LENSKART_INFO values (5,'lens','rajajinagar','banglore','karnataka','577005','lens@gmail.com','636055','lenscart',20,300,25,123.23,now(),'bilgets');
INSERT INTO LENSKART_INFO values (6,'lens','rajajinagar','banglore','karnataka','577001','lens@gmail.com','636050','lenscart',20,300,25,123.23,now(),'michal');
INSERT INTO LENSKART_INFO values (7,'lens','rajajinagar','banglore','karnataka','577001','lens@gmail.com','636050','lenscart',20,300,25,123.23,now(),'pichay');
INSERT INTO LENSKART_INFO values (8,'lens','rajajinagar','banglore','karnataka','577001','lens@gmail.com','636050','lenscart',20,300,25,123.23,now(),'sundar');
INSERT INTO LENSKART_INFO values (9,'lens','jpnagar','banglore','karnataka','577005','lens@gmail.com','636056','lenscart',20,300,25,123.23,now(),'amruth');
INSERT INTO LENSKART_INFO values (10,'lens','basvangudi','banglore','karnataka','577006','lens@gmail.com','636050','lenscart',20,300,25,123.23,now(),'gagan');
INSERT INTO LENSKART_INFO values (11,'lens','rajajinagar','banglore','karnataka','577001','lens@gmail.com','636050','lenscart',20,300,25,123.23,now(),'nitish');
INSERT INTO LENSKART_INFO values (12,'lens','rv road','davangere','karnataka','577004','lens@gmail.com','636050','lenscart',20,300,25,123.23,now(),'manoj');
INSERT INTO LENSKART_INFO values (13,'lens','rajajinagar','banglore','karnataka','577001','lens@gmail.com','636050','lenscart',20,300,25,123.23,now(),'darshan');
INSERT INTO LENSKART_INFO values (14,'lens','vidyanagar','davangere','karnataka','577005','lens@gmail.com','636050','lenscart',20,300,25,123.23,now(),'amaresh');
INSERT INTO LENSKART_INFO values (15,'lens','rajajinagar','davangere','karnataka','577006','lens@gmail.com','636050','lenscart',20,300,25,123.23,now(),'darshanmn');
INSERT INTO LENSKART_INFO values (16,'lens','rajajinagar','banglore','karnataka','577001','lens@gmail.com','636050','lenscart',20,300,25,123.23,now(),'luffy');
INSERT INTO LENSKART_INFO values (17,'lens','banashankari','banglore','karnataka','577021','lens@gmail.com','636050','lenscart',20,300,25,123.23,now(),'zoro');
INSERT INTO LENSKART_INFO values (18,'lens','avk road','banglore','karnataka','577001','lens@gmail.com','636050','lenscart',20,300,25,123.23,now(),'ussop');
INSERT INTO LENSKART_INFO values (19,'lens','mg road','banglore','karnataka','577001','lens@gmail.com','636050','lenscart',20,300,25,123.23,now(),'sanji');
INSERT INTO LENSKART_INFO values (20,'lens','rv road','banglore','karnataka','577001','lens@gmail.com','636050','lenscart',20,300,25,123.23,now(),'niami');
select * from LENSKART_INFO;


CREATE TABLE DISTRICTS_INFO (
    ID INT NOT NULL UNIQUE,
    DISTRICT_NAME VARCHAR(255) NOT NULL ,
    POPULATION INT NOT NULL,
    AREA FLOAT NOT NULL,
    STATE_ID INT NOT NULL,
    CAPITAL_CITY VARCHAR(255) NOT NULL,
    MAJOR_INDUSTRIES VARCHAR(255) NOT NULL,
    DISTRICT_CODE VARCHAR(10) NOT NULL ,
    GEOGRAPHY VARCHAR(255) NOT NULL,
    TOURIST_ATTRACTIONS VARCHAR(255) NOT NULL,
    LITERACY_RATE DECIMAL(5, 2) NOT NULL,
    LANGUAGE_SPOKEN VARCHAR(255) NOT NULL,
    DISTRICT_OFFICE_ADDRESS VARCHAR(255) NOT NULL ,
    DISTRICT_OFFICER_NAME VARCHAR(255) NOT NULL ,
    POLICE_STATION_COUNT INT NOT NULL
);

insert into DISTRICTS_INFO VALUES(1,'davangere',120000,2000.01,10,'banglore','benne dose','577004','abcd','no',45.34,'kannada','dvg','hanumant',3);
insert into DISTRICTS_INFO VALUES(22,'hubli',120000,2000.01,10,'banglore','hubli dose','577004','abcd','no',45.34,'kannada','hbli','harish',3);
insert into DISTRICTS_INFO VALUES(23,'darwad',120000,2000.01,10,'banglore','benne dose','577004','abcd','no',45.34,'kannada','dvg','luffy',3);
insert into DISTRICTS_INFO VALUES(24,'banglore',120000,2000.01,10,'banglore','benne dose','577004','abcd','no',45.34,'kannada','dvg','zorro',3);
insert into DISTRICTS_INFO VALUES(25,'shimmoga',120000,2000.01,10,'banglore','benne dose','577004','abcd','no',45.34,'kannada','dvg','gagan',3);
insert into DISTRICTS_INFO VALUES(26,'honnali',120000,2000.01,10,'banglore','benne dose','577004','abcd','no',45.34,'kannada','dvg','nitish',3);
insert into DISTRICTS_INFO VALUES(27,'ranebennur',120000,2000.01,10,'banglore','benne dose','577004','abcd','no',45.34,'kannada','dvg','amrith',3);
insert into DISTRICTS_INFO VALUES(28,'nagara',120000,2000.01,10,'banglore','benne dose','577004','abcd','no',45.34,'kannada','dvg','manoj',3);
insert into DISTRICTS_INFO VALUES(29,'hosanagara',120000,2000.01,10,'banglore','benne dose','577004','abcd','no',45.34,'kannada','dvg','sachin',3);
insert into DISTRICTS_INFO VALUES(30,'harihara',120000,2000.01,10,'banglore','benne dose','577004','abcd','no',45.34,'kannada','dvg','darshan',3);
insert into DISTRICTS_INFO VALUES(31,'gadag',120000,2000.01,10,'banglore','benne dose','577004','abcd','no',45.34,'kannada','dvg','ambi',3);
insert into DISTRICTS_INFO VALUES(32,'manglore',120000,2000.01,10,'banglore','benne dose','577004','abcd','no',45.34,'kannada','dvg','amaresh',3);
insert into DISTRICTS_INFO VALUES(33,'gama',120000,2000.01,10,'banglore','benne dose','577004','abcd','no',45.34,'kannada','dvg','shashank',3);
insert into DISTRICTS_INFO VALUES(34,'byadgi',120000,2000.01,10,'banglore','benne dose','577004','abcd','no',45.34,'kannada','dvg','santosh',3);
insert into DISTRICTS_INFO VALUES(35,'masur',120000,2000.01,10,'banglore','benne dose','577004','abcd','no',45.34,'kannada','dvg','harish',3);
insert into DISTRICTS_INFO VALUES(36,'shikaripura',120000,2000.01,10,'banglore','benne dose','577004','abcd','no',45.34,'kannada','dvg','dts',3);
insert into DISTRICTS_INFO VALUES(37,'davangere',120000,2000.01,10,'banglore','benne dose','577004','abcd','no',45.34,'kannada','dvg','dmn',3);
insert into DISTRICTS_INFO VALUES(38,'hubli',120000,2000.01,10,'banglore','benne dose','577004','abcd','no',45.34,'kannada','dvg','manu',3);
insert into DISTRICTS_INFO VALUES(39,'bellary',120000,2000.01,10,'banglore','benne dose','577004','abcd','no',45.34,'kannada','dvg','katte',3);
insert into DISTRICTS_INFO VALUES(40,'belgaum',120000,2000.01,10,'banglore','benne dose','577004','abcd','no',45.34,'kannada','dvg','putti',3);

CREATE TABLE STATE_INFO (
    ID INT  NOT NULL ,
    STATE_NAME VARCHAR(255) NOT NULL ,
    CAPITAL_CITY VARCHAR(255) NOT NULL ,
    AREA FLOAT NOT NULL,
    POPULATION INT NOT NULL,
    OFFICIAL_LANGUAGE VARCHAR(255) NOT NULL,
    GOVERNOR_NAME VARCHAR(255) NOT NULL ,
    CHIEF_MINISTER_NAME VARCHAR(255) NOT NULL ,
    LITERACY_RATE DECIMAL(5, 2) NOT NULL,
    STATE_CODE VARCHAR(10) NOT NULL ,
    DISTRICTS_COUNT INT NOT NULL,
    GDP DECIMAL(15, 2) NOT NULL,
    TOURIST_PLACES VARCHAR(255) NOT NULL,
    MAJOR_INDUSTRIES VARCHAR(255) NOT NULL,
    WEBSITE VARCHAR(255) NOT NULL 
);
drop table STATE_INFO;

insert into STATE_INFO values(1,'karntaka','banglore',123.34,120000,'kannada','abcd','sid',98.98,1234,28,12345.43,'davangere','dontknow','abcd');
insert into STATE_INFO values(1,'rajastan','jaipur',123.34,120000,'kannada','abcd','sid',98.98,1234,28,12345.43,'pink','dontknow','abcd');
insert into STATE_INFO values(2,'kerala','trivandrun',123.34,120000,'kannada','abcd','sid',98.98,1234,28,12345.43,'temple','dontknow','abcd');
insert into STATE_INFO values(3,'gujarat','gandinagar',123.34,120000,'kannada','abcd','sid',98.98,1234,28,12345.43,'stadium','dontknow','abcd');
insert into STATE_INFO values(4,'andra','amaravati',123.34,120000,'kannada','abcd','sid',98.98,1234,28,12345.43,'gudda','dontknow','abcd');
insert into STATE_INFO values(5,'telangana','hydrabad',123.34,120000,'kannada','abcd','sid',98.98,1234,28,12345.43,'biriyani','dontknow','abcd');
insert into STATE_INFO values(6,'maharastra','mumbai',123.34,120000,'kannada','abcd','sid',98.98,1234,28,12345.43,'vadapav','dontknow','abcd');
insert into STATE_INFO values(7,'mumbai','mumbai',123.34,120000,'kannada','abcd','sid',98.98,1234,28,12345.43,'vadapav','dontknow','abcd');
insert into STATE_INFO values(8,'chennai','chennai',123.34,120000,'kannada','abcd','sid',98.98,1234,28,12345.43,'dhoni','dontknow','abcd');
insert into STATE_INFO values(9,'pondicherry','pondi',123.34,120000,'kannada','abcd','sid',98.98,1234,28,12345.43,'beach','dontknow','abcd');
insert into STATE_INFO values(10,'uttarpradesh','lucknow',123.34,120000,'kannada','abcd','sid',98.98,1234,28,12345.43,'building','dontknow','abcd');
insert into STATE_INFO values(11,'bengal','kolkata',123.34,120000,'kannada','abcd','sid',98.98,1234,28,12345.43,'davangere','rasgulla','abcd');
insert into STATE_INFO values(12,'westbengal','kolkata',123.34,120000,'kannada','abcd','sid',98.98,1234,28,12345.43,'davangere','rasgulla','abcd');
insert into STATE_INFO values(13,'kashmir','srinagar',123.34,120000,'kannada','abcd','sid',98.98,1234,28,12345.43,'davangere','cold','abcd');
insert into STATE_INFO values(14,'jammu','srinaga',123.34,120000,'kannada','abcd','sid',98.98,1234,28,12345.43,'davangere','cold','abcd');
insert into STATE_INFO values(15,'pune','mumbai',123.34,120000,'kannada','abcd','sid',98.98,1234,28,12345.43,'davangere','film','abcd');
insert into STATE_INFO values(16,'hyderabad','hydrabad',123.34,120000,'kannada','abcd','sid',98.98,1234,28,12345.43,'biriyani','dontknow','abcd');
insert into STATE_INFO values(17,'assam','dispur',123.34,120000,'kannada','abcd','sid',98.98,1234,28,12345.43,'assam','dontknow','abcd');
insert into STATE_INFO values(18,'bihar','patna',123.34,120000,'kannada','abcd','sid',98.98,1234,28,12345.43,'bihar','dontknow','abcd');
insert into STATE_INFO values(19,'arunachal','itanagar',123.34,120000,'kannada','abcd','sid',98.98,1234,28,12345.43,'arun','dontknow','abcd');
insert into STATE_INFO values(20,'goa','panaji',123.34,120000,'kannada','abcd','sid',98.98,1234,28,12345.43,'beach','dontknow','abcd');
select * from STATE_INFO;

CREATE TABLE COUNTRY_INFO (
    ID INT PRIMARY KEY NOT NULL ,
    COUNTRY_NAME VARCHAR(255) NOT NULL ,
    CAPITAL_CITY VARCHAR(255) NOT NULL ,
    AREA FLOAT NOT NULL,
    POPULATION INT NOT NULL,
    CONTINENT VARCHAR(255) NOT NULL,
    OFFICIAL_LANGUAGE VARCHAR(255) NOT NULL,
    CURRENCY VARCHAR(255) NOT NULL,
    GDP DECIMAL(15, 2) NOT NULL,
    TIMEZONE VARCHAR(255) NOT NULL,
    NATIONAL_ANIMAL VARCHAR(255) NOT NULL ,
    NATIONAL_FLOWER VARCHAR(255) NOT NULL ,
    NATIONAL_FLAG_URL VARCHAR(255) NOT NULL ,
    NATIONAL_ANTHEM_URL VARCHAR(255) NOT NULL ,
    WEBSITE VARCHAR(255) NOT NULL 
);

insert into COUNTRY_INFO values (1,'india','delhi',3000000.23,130000000,'asia','hindi','irs',55.21,'ist','tiger','lotus','tri','janaganamana','abc');
insert into COUNTRY_INFO values (2,'china','beijing',3000000.23,130000000,'asia','chinees','irs',55.21,'ist','tiger','lotus','tri','janaganamana','abc');

insert into COUNTRY_INFO values (3,'us','washington',3000000.23,130000000,'asia','english','irs',55.21,'ist','tiger','lotus','tri','janaganamana','abc');
insert into COUNTRY_INFO values (4,'indonesai','jakarata',3000000.23,130000000,'asia','indo','irs',55.21,'ist','tiger','lotus','tri','janaganamana','abc');
insert into COUNTRY_INFO values (5,'pakistan','islamabad',3000000.23,130000000,'asia','urdu','irs',55.21,'ist','tiger','lotus','tri','janaganamana','abc');
insert into COUNTRY_INFO values (6,'nigeria','abuja',3000000.23,130000000,'asia','english','irs',55.21,'ist','tiger','lotus','tri','janaganamana','abc');
insert into COUNTRY_INFO values (7,'brazil','brassilia',3000000.23,130000000,'asia','brazi','irs',55.21,'ist','tiger','lotus','tri','janaganamana','abc');
insert into COUNTRY_INFO values (8,'bangladesh','dakha',3000000.23,130000000,'asia','hindi','irs',55.21,'ist','tiger','lotus','tri','janaganamana','abc');
insert into COUNTRY_INFO values (9,'russia','moscow',3000000.23,130000000,'asia','russuian','irs',55.21,'ist','tiger','lotus','tri','janaganamana','abc');
insert into COUNTRY_INFO values (10,'mexico','city',3000000.23,130000000,'asia','mexico','irs',55.21,'ist','tiger','lotus','tri','janaganamana','abc');
insert into COUNTRY_INFO values (11,'japan','tokyo',3000000.23,130000000,'asia','japaneese','irs',55.21,'ist','tiger','lotus','tri','janaganamana','abc');
insert into COUNTRY_INFO values (12,'egypt','cairo',3000000.23,130000000,'asia','arab','irs',55.21,'ist','tiger','lotus','tri','janaganamana','abc');
insert into COUNTRY_INFO values (13,'iran','tehran',3000000.23,130000000,'asia','hindi','irs',55.21,'ist','tiger','lotus','tri','janaganamana','abc');
insert into COUNTRY_INFO values (14,'germany','berlin',3000000.23,130000000,'asia','germani','irs',55.21,'ist','tiger','lotus','tri','janaganamana','abc');
insert into COUNTRY_INFO values (15,'thailand','bangkok',3000000.23,130000000,'asia','english','irs',55.21,'ist','tiger','lotus','tri','janaganamana','abc');
insert into COUNTRY_INFO values (16,'france','paris',3000000.23,130000000,'asia','french','irs',55.21,'ist','tiger','lotus','tri','janaganamana','abc');
insert into COUNTRY_INFO values (17,'italy','rome',3000000.23,130000000,'asia','itali','irs',55.21,'ist','tiger','lotus','tri','janaganamana','abc');
insert into COUNTRY_INFO values (18,'uganda','kampala',3000000.23,130000000,'asia','english','irs',55.21,'ist','tiger','lotus','tri','janaganamana','abc');
insert into COUNTRY_INFO values (19,'spain','madrid',3000000.23,130000000,'asia','spain','irs',55.21,'ist','tiger','lotus','tri','janaganamana','abc');
insert into COUNTRY_INFO values (20,'afganistan','kabbul',3000000.23,130000000,'asia','urdu','irs',55.21,'ist','tiger','lotus','tri','janaganamana','abc');
select * from COUNTRY_INFO;




   
