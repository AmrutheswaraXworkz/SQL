create database sept_12;
use sept_12;
CREATE TABLE football_info (
    player_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    date_of_birth DATE,
    nationality VARCHAR(50),
    position VARCHAR(50),
    team_id INT,
    jersey_number INT,
    height DECIMAL(5, 2),
    weight DECIMAL(5, 2),
    goals_scored INT,
    assists INT,
    yellow_cards INT,
    red_cards INT,
    matches_played INT,
    market_value DECIMAL(10, 2),
    contract_start_date DATE,
    contract_end_date DATE,
    agent_name VARCHAR(100),
    club_name VARCHAR(100)
);

INSERT INTO football_info (player_id, first_name, last_name, date_of_birth, nationality, position, team_id, jersey_number, height, weight, goals_scored, assists, yellow_cards, red_cards, matches_played, market_value, contract_start_date, contract_end_date, agent_name, club_name)
VALUES (1, 'John', 'Doe', '1990-05-15', 'USA', 'Forward', 1, 10, 180.5, 75.2, 15, 8, 2, 0, 25, 5000000.00, '2022-01-01', '2024-12-31', 'Agent 1', 'Team A');
INSERT INTO football_info (player_id, first_name, last_name, date_of_birth, nationality, position, team_id, jersey_number, height, weight, goals_scored, assists, yellow_cards, red_cards, matches_played, market_value, contract_start_date, contract_end_date, agent_name, club_name)
VALUES (2, 'Alice', 'Smith', '1995-08-22', 'England', 'Midfielder', 2, 8, 172.0, 68.5, 8, 12, 3, 0, 23, 4500000.00, '2021-07-15', '2023-06-30', 'Agent 2', 'Team B');
INSERT INTO football_info values(4,'Messi','Leonel','1989-04-13','Madrid','Forward',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 3','Portugal');
INSERT INTO football_info values(5,'Ronalodo','Sui','1989-04-13','Portugal','Forward',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 4','England');
INSERT INTO football_info values(6,'Zlatan','Abraham','1982-04-13','Brazil','Forward',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 5','India');
INSERT INTO football_info values(7,'Neymar','Jr','1990-04-13','Brazil','Forward',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 6','Brazil');
INSERT INTO football_info values(8,'Ronaldino','Jr','1989-04-13','England','Forward',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 7','Saaudi');
INSERT INTO football_info values(9,'Virat','Kohli','1990-04-13','India','Forward',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 8','India');
INSERT INTO football_info values(10,'Dhoni','MS','1982-04-13','India','GoalKeeper',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 9','Bharat');
INSERT INTO football_info values(11,'Raina','Suresh','1990-04-13','India','Defense',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 10','BFC');
INSERT INTO football_info values(12,'Krishna','Ronaldo','1992-04-13','India','Forward',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 12','India');
INSERT INTO football_info values(13,'Mohmad','Siraj','1993-04-13','Saudi','Defense',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 13','Saudi');
INSERT INTO football_info values(14,'Mohmad','Kaif','1999-04-13','Saudi','Defense',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 13','Saudi');
INSERT INTO football_info values(15,'Chettri','Sunil','1996-04-13','India','Forward',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 15','Bharat');
INSERT INTO football_info values(16,'Shreyas','Iyer','1999-04-13','India','Forward',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 16','India');
INSERT INTO football_info values(17,'Scahin','Tendulkar','1970-04-13','India','Defense',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 17','India');
INSERT INTO football_info values(18,'Virendar','Shewag','1976-04-13','India','Forward',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 11','India');
INSERT INTO football_info values(19,'Rahul','Dravid','1980-04-13','Bharat','Defense',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 10','India');
INSERT INTO football_info values(20,'Ishan','Kishan','1995-04-13','India','Forward,Keeper',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 20','India');

select * from foorball_info;