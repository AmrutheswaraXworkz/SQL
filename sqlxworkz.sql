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

create database june_19_task2;
use june_19_task2;

create table university_info(u_id int,u_name varchar(20) not null,u_location varchar(20) not null,no_of_colleges int not null,created_at timestamp,primary key(u_id));
create table college_info(c_id int,c_name varchar(20) not null,c_state varchar(20) not null,no_of_studnts int not null,no_of_students int not null,un_id int not null,created_at timestamp,modified_at timestamp,primary key(c_id),foreign key(un_id) references university_info(u_id));
create table student_info(s_id int,s_name varchar(20) not null,s_branch varchar(20) not null,clg_id int not null,created_at timestamp,modified_at timestamp,primary key(s_id),foreign key(clg_id) references college_info(c_id));
insert into university_info values(1,'Vtu','Belagam',300,now());
insert into university_info values(2,'Vtu','Belagam',310,now());
insert into university_info values(3,'Vtu','Belagam',320,now());
insert into university_info values(4,'Vtu','Belagam',330,now());
insert into university_info values(5,'Vtu','Belagam',340,now());
insert into college_info values(100,'ubdt','karnataka',3000,100,1,now(),now());
insert into college_info values(101,'gmit','karnataka',6000,400,1,now(),now());
insert into college_info values(102,'biet','karnataka',4000,300,2,now(),now());
insert into college_info values(103,'jain','karnataka',2000,80,1,now(),now());
insert into college_info values(104,'miet','karnataka',6000,400,4,now(),now());
insert into student_info values(1000,'santosh','cse',100,now(),now());
insert into student_info values(1001,'amruth','cse',100,now(),now());
insert into student_info values(1002,'bindhu','cse',100,now(),now());
insert into student_info values(1003,'ramesh','ece',101,now(),now());
insert into student_info values(1004,'madhu','mech',104,now(),now());
select * from university_info;
select * from college_info;
select * from student_info;
insert into university_info values(6,'Vtu','Belagam',350,now());
insert into university_info values(7,'Vtu','Belagam',360,now());
insert into university_info values(8,'Vtu','Belagam',370,now());
insert into university_info values(9,'Vtu','Belagam',380,now());
insert into university_info values(10,'Vtu','Belagam',390,now());
insert into university_info values(11,'Vtu','Belagam',400,now());
insert into university_info values(12,'Vtu','Belagam',410,now());
insert into university_info values(13,'Vtu','Belagam',420,now());
insert into university_info values(14,'Vtu','Belagam',430,now());
insert into university_info values(15,'Vtu','Belagam',440,now());
insert into university_info values(16,'Vtu','Belagam',450,now());
insert into university_info values(17,'Vtu','Belagam',460,now());
insert into university_info values(18,'Vtu','Belagam',470,now());
insert into university_info values(19,'Vtu','Belagam',480,now());
insert into university_info values(20,'Vtu','Belagam',490,now());
insert into college_info values(116,'ubdt','karnataka',3000,100,1,now(),now());
insert into college_info values(102,'ubdt','karnataka',3000,100,3,now(),now());
insert into college_info values(103,'ubdt','karnataka',3000,100,2,now(),now());
insert into college_info values(104,'ubdt','karnataka',3000,100,5,now(),now());
insert into college_info values(105,'ubdt','karnataka',3000,100,18,now(),now());
insert into college_info values(106,'ubdt','karnataka',3000,100,12now(),now());
insert into college_info values(107,'ubdt','karnataka',3000,100,13,now(),now());
insert into college_info values(108,'ubdt','karnataka',3000,100,12,now(),now());
insert into college_info values(109,'ubdt','karnataka',3000,100,11,now(),now());
insert into college_info values(110,'ubdt','karnataka',3000,100,10,now(),now());
insert into college_info values(111,'ubdt','karnataka',3000,100,9,now(),now());
insert into college_info values(112,'ubdt','karnataka',3000,100,8,now(),now());
insert into college_info values(113,'ubdt','karnataka',3000,100,7,now(),now());
insert into college_info values(114,'ubdt','karnataka',3000,100,6,now(),now());
insert into college_info values(115,'ubdt','karnataka',3000,100,5,now(),now());
insert into student_info values(1005,'santosh','cse',100,now(),now());
insert into student_info values(1006,'santosh','cse',100,now(),now());
insert into student_info values(1007,'santosh','cse',100,now(),now());
insert into student_info values(1008,'santosh','cse',100,now(),now());
insert into student_info values(1009,'santosh','cse',100,now(),now());
insert into student_info values(1010,'santosh','cse',100,now(),now());
insert into student_info values(1011,'santosh','cse',100,now(),now());
insert into student_info values(1012,'santosh','cse',100,now(),now());
insert into student_info values(1013,'santosh','cse',100,now(),now());
insert into student_info values(1014,'santosh','cse',100,now(),now());
insert into student_info values(1015,'santosh','cse',100,now(),now());
insert into student_info values(1016,'santosh','cse',100,now(),now());
insert into student_info values(1017,'santosh','cse',100,now(),now());
insert into student_info values(1018,'santosh','cse',100,now(),now());
insert into student_info values(1019,'santosh','cse',100,now(),now());
select * from university_info;
select * from college_info;

