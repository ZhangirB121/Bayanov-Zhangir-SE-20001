/*
CREATE TABLE BMS(
BMS_id INT,
total_price INT,
PRIMARY KEY(BMS_id),
);
 

CREATE TABLE Security_system(
Security_id INT,
Description TEXT,
BMS_id INT,
PRIMARY KEY(Security_id),
FOREIGN KEY(BMS_id) REFERENCES BMS(BMS_id)
);


CREATE TABLE HVAC_system(
HVAC_id INT,
Description TEXT,
BMS_id INT,
PRIMARY KEY(HVAC_id),
FOREIGN KEY(BMS_id) REFERENCES BMS(BMS_id)
);


CREATE TABLE Water_system(
Water_id INT,
Description TEXT,
BMS_id INT,
PRIMARY KEY(Water_id),
FOREIGN KEY(BMS_id) REFERENCES BMS(BMS_id)
);


CREATE TABLE Energy_system(
Energy_id INT,
Description TEXT,
BMS_id INT,
PRIMARY KEY(Energy_id),
FOREIGN KEY(BMS_id) REFERENCES BMS(BMS_id)
);


CREATE TABLE Sprinkler_system(
Sprinkler_id INT,
Description TEXT,
BMS_id INT,
PRIMARY KEY(Sprinkler_id),
FOREIGN KEY(BMS_id) REFERENCES BMS(BMS_id)
);


INSERT INTO BMS (BMS_id, total_price, building_id, occupant_id)
VALUES (1001, '7500', 1, 300 );
INSERT INTO BMS (BMS_id, total_price, building_id, occupant_id)
VALUES (1002, '6000', 2, 301);
INSERT INTO BMS (BMS_id, total_price, building_id, occupant_id)
VALUES (1003, '8000', 3, 302);
INSERT INTO BMS (BMS_id, total_price, building_id, occupant_id)
VALUES (1004, '7900', 4, 303);
INSERT INTO BMS (BMS_id, total_price, building_id, occupant_id)
VALUES (1005, '6500', 5, 304);
INSERT INTO BMS (BMS_id, total_price, building_id, occupant_id)
VALUES (1006, '9850', 6, 305);
INSERT INTO BMS (BMS_id, total_price, building_id, occupant_id)
VALUES (1007, '10000', 7, 306);
INSERT INTO BMS (BMS_id, total_price, building_id, occupant_id)
VALUES (1008, '9500', 8, 307);
INSERT INTO BMS (BMS_id, total_price, building_id, occupant_id)
VALUES (1009, '6000', 9, 308);
INSERT INTO BMS (BMS_id, total_price, building_id, occupant_id)
VALUES (1010, '7500', 10, 309);
 

INSERT INTO Security_system (Security_id, Description, BMS_id)
VALUES (10001, 'security cameras, security, alarm system', 1001);
INSERT INTO Security_system (Security_id, Description, BMS_id)
VALUES (10002, 'wireless security camera, face recognition, alarm system', 1002);
INSERT INTO Security_system (Security_id, Description, BMS_id)
VALUES (10003, 'security cameras, retinal recognition, armed guards', 1003);
INSERT INTO Security_system (Security_id, Description, BMS_id)
VALUES (10004, 'video surveillance systems, face recognition, security, imitation of the presence of owners, alarm system', 1004);
INSERT INTO Security_system (Security_id, Description, BMS_id)
VALUES (10005, 'security cameras, palm recognition, alarm, security', 1005);
INSERT INTO Security_system (Security_id, Description, BMS_id)
VALUES (10006, 'wireless security camera, palm recognition, alarm system, security, automatic lighting of the territory in case of penetration', 1006);
INSERT INTO Security_system (Security_id, Description, BMS_id)
VALUES (10007, 'video surveillance systems, voice recognition, security shutters, armed guards, alarm systems', 1007);
INSERT INTO Security_system (Security_id, Description, BMS_id)
VALUES (10008, 'video surveillance, automatic illumination of the territory in case of penetration, access card recognition, armed security,', 1008);
INSERT INTO Security_system (Security_id, Description, BMS_id)
VALUES (10009, 'video surveillance systems, face recognition, security, imitation of the presence of owners, alarm system', 1009);
INSERT INTO Security_system (Security_id, Description, BMS_id)
VALUES (10010, 'wireless security camera, face recognition, alarm system', 1010);
 

INSERT INTO HVAC_system (HVAC_id, Description, BMS_id)
VALUES (10001, 'air intake, heat recovery, preheating, cooling', 1001);
INSERT INTO HVAC_system (HVAC_id, Description, BMS_id)
VALUES (10002, 'filtration, air heating, preheating, extractio', 1002);
INSERT INTO HVAC_system (HVAC_id, Description, BMS_id)
VALUES (10003, 'recirculation, air heating, aspiration, extraction, filtration', 1003);
INSERT INTO HVAC_system (HVAC_id, Description, BMS_id)
VALUES (10004, 'air heating, regulation of the differential pressure between rooms, aspiration', 1004);
INSERT INTO HVAC_system (HVAC_id, Description, BMS_id)
VALUES (10005, 'heat recovery, aspiration, filtration, air heating, cooling', 1005);
INSERT INTO HVAC_system (HVAC_id, Description, BMS_id)
VALUES (10006, 'aspiration, supply to a clean room, cooling', 1006);
INSERT INTO HVAC_system (HVAC_id, Description, BMS_id)
VALUES (10007, 'filtering, air heating, preheating, the supply to the clean room', 1007);
INSERT INTO HVAC_system (HVAC_id, Description, BMS_id)
VALUES (10008, 'air heating, regulation of the differential pressure between rooms, filtration', 1008);
INSERT INTO HVAC_system (HVAC_id, Description, BMS_id)
VALUES (10009, 'heat recovery, aspiration, filtration, air heating, cooling', 1009);
INSERT INTO HVAC_system (HVAC_id, Description, BMS_id)
VALUES (10010, 'regulation of the differential pressure between rooms, aspiration, filtration, air heating, cooling', 1010);
 

INSERT INTO Water_system (Water_id, Description, BMS_id)
VALUES (10001, 'cleaning, storage and distribution of water for apartments, yard washing', 1001);
INSERT INTO Water_system (Water_id, Description, BMS_id)
VALUES (10002, 'water filtration, yard flushing, autonomous watering of plants', 1002);
INSERT INTO Water_system (Water_id, Description, BMS_id)
VALUES (10003, 'yard washing, cleaning, swimming pool', 1003);
INSERT INTO Water_system (Water_id, Description, BMS_id)
VALUES (10004, 'storage and distribution of water for apartments, yard washing, cleaning, water filtration', 1004);
INSERT INTO Water_system (Water_id, Description, BMS_id)
VALUES (10005, 'Coagulation, water filtration, swimming pool,', 1005);
INSERT INTO Water_system (Water_id, Description, BMS_id)
VALUES (10006, 'flocculation, cleaning, water filtration', 1006);
INSERT INTO Water_system (Water_id, Description, BMS_id)
VALUES (10007, 'yard washing, cleaning, swimming pool', 1007);
INSERT INTO Water_system (Water_id, Description, BMS_id)
VALUES (10008, 'water filtration, yard flushing, autonomous watering of plants', 1008);
INSERT INTO Water_system (Water_id, Description, BMS_id)
VALUES (10009, 'storage and distribution of water for apartments, yard washing, cleaning, water filtration', 1009);
INSERT INTO Water_system (Water_id, Description, BMS_id)
VALUES (10010, 'flocculation, cleaning, water filtration', 1010);
 

INSERT INTO Energy_system (Energy_id, Description, BMS_id)
VALUES (10001, 'elevators, heating, emergency lighting, turnstiles and hatches', 1001);
INSERT INTO Energy_system (Energy_id, Description, BMS_id)
VALUES (10002, 'elevators, operating costs, heating', 1002);
INSERT INTO Energy_system (Energy_id, Description, BMS_id)
VALUES (10003, 'elevators, emergency lighting, turnstiles and hatches ', 1003);
INSERT INTO Energy_system (Energy_id, Description, BMS_id)
VALUES (10004, 'elevators, lighting, equipment failure Notification', 1004);
INSERT INTO Energy_system (Energy_id, Description, BMS_id)
VALUES (10005, 'elevators, turnstiles and hatches, operating costs', 1005);
INSERT INTO Energy_system (Energy_id, Description, BMS_id)
VALUES (10006, 'elevators, heating, emergency lighting, turnstiles and hatches', 1006);
INSERT INTO Energy_system (Energy_id, Description, BMS_id)
VALUES (10007, 'elevators, heating, operating costs', 1007);
INSERT INTO Energy_system (Energy_id, Description, BMS_id)
VALUES (10008, 'elevators, turnstiles and hatches, heating', 1008);
INSERT INTO Energy_system (Energy_id, Description, BMS_id)
VALUES (10009, 'elevators, heating, emergency lighting', 1009);
INSERT INTO Energy_system (Energy_id, Description, BMS_id)
VALUES (10010, 'elevators, turnstiles and hatches,  operating costs', 1010);


INSERT INTO Sprinkler_system (Sprinkler_id, Description, BMS_id)
VALUES (10001, 'fire hydrant system, layflat fire hose, booster pump set, fire sprinkler', 1001);
INSERT INTO Sprinkler_system (Sprinkler_id, Description, BMS_id)
VALUES (10002, 'hydrant, layflat fire hose, fire detection system, breaching inlet', 1002);
INSERT INTO Sprinkler_system (Sprinkler_id, Description, BMS_id)
VALUES (10003, 'pipework & valves,  fire sprinkler, fire hydrant system', 1003);
INSERT INTO Sprinkler_system (Sprinkler_id, Description, BMS_id)
VALUES (10004, 'layflat fire hose, hydrant, breaching inlet', 1004);
INSERT INTO Sprinkler_system (Sprinkler_id, Description, BMS_id)
VALUES (10005, 'fire brigade booster, fire detection system, fire hydrant system', 1005);
INSERT INTO Sprinkler_system (Sprinkler_id, Description, BMS_id)
VALUES (10006, 'pipework & valves, layflat fire hose, fire hydrant system', 1006);
INSERT INTO Sprinkler_system (Sprinkler_id, Description, BMS_id)
VALUES (10007, 'layflat fire hose, fire brigade booster, breaching inlet', 1007);
INSERT INTO Sprinkler_system (Sprinkler_id, Description, BMS_id)
VALUES (10008, 'fire hydrant system, layflat fire hose, booster pump set, fire sprinkler', 1008);
INSERT INTO Sprinkler_system (Sprinkler_id, Description, BMS_id)
VALUES (10009, 'booster pump set, fire sprinkler, fire hydrant system', 1009);
INSERT INTO Sprinkler_system (Sprinkler_id, Description, BMS_id)
VALUES (10010, 'hydrant, layflat fire hose, fire detection system, breaching inlet', 1010); 
*/

--SELECT * FROM BMS
--SELECT * FROM Security_system;
--SELECT * FROM HVAC_system;
--SELECT * FROM Energy_system;
--SELECT * FROM Water_system;
--SELECT * FROM Sprinkler_system;


/* --10/10
SELECT Security_system.Description AS Security_Description,
HVAC_system.Description AS HVAC_Description,
Energy_system.Description AS Energy_Description,
Water_system.Description AS Water_Description,
Sprinkler_system.Description AS Sprinkler_Description
FROM BMS
FULL OUTER JOIN Security_system ON BMS.BMS_id = Security_system.BMS_id
FULL OUTER JOIN HVAC_system ON BMS.BMS_id = HVAC_system.BMS_id
FULL OUTER JOIN Energy_system ON BMS.BMS_id = Energy_system.BMS_id
FULL OUTER JOIN Water_system ON BMS.BMS_id = Water_system.BMS_id
FULL OUTER JOIN Sprinkler_system ON BMS.BMS_id = Sprinkler_system.BMS_id;
*/



/* 
UPDATE BMS SET total_price = 10000
WHERE BMS_id = 1003 OR BMS_id = 1005;
*/
--SELECT * FROM BMS;

/*
UPDATE Security_system SET BMS_id = 1007
WHERE Security_id = 10009 OR Security_id = 10001;
*/
--SELECT * FROM Security_system;

/*
UPDATE HVAC_system SET BMS_id = NULL
WHERE HVAC_id > 10009 ;
*/
--SELECT * FROM HVAC_system;

/*
UPDATE Energy_system SET Description = NULL
WHERE Energy_id > 10008 OR Energy_id < 10003 ;
*/
--SELECT * FROM Energy_system;

/* 
UPDATE Water_system SET Description = 'water filtration, yard flushing, autonomous watering of plants'
WHERE Water_id > 10008 OR Water_id < 10003 ;
*/
--SELECT * FROM Water_system;

/* 
UPDATE Sprinkler_system SET Description = 'hydrant, lots of hydrants'
WHERE Sprinkler_id = 10005 ;
*/
--SELECT * FROM Sprinkler_system;

/*
DELETE FROM Energy_system
WHERE Description = 'NULL';
*/
--SELECT * FROM Water_system;

/* 
DELETE FROM Water_system
WHERE Description = 'water filtration, yard flushing, autonomous watering of plants';
*/
--SELECT * FROM Water_system;

/* 
DELETE FROM Sprinkler_system
WHERE Sprinkler_id > 10007;
*/
--SELECT * FROM Sprinkler_system;



