
/* PETRA NOVAKOVIC, PNOVAKOV@ASU.EDU
/*



/*
/*
** ----------------------------------------------------------------------------
** script to insert data into Insurance table 
** --------------------------------------------------------------------------*/
INSERT INTO insurance VALUES('Cigna');
INSERT INTO insurance VALUES('Kaiser Permanente');
INSERT INTO insurance VALUES('Blue Cross');
INSERT INTO insurance VALUES('Obamacare');
INSERT INTO insurance VALUES('Liberty');


/*
** ----------------------------------------------------------------------------
** script to insert data into the account table 
** --------------------------------------------------------------------------*/
INSERT INTO account VALUES('20-JAN-77','123', '432343232'); 
INSERT INTO account VALUES('21-JAN-89','231', '899998978'); 
INSERT INTO account VALUES('12-AUG-89','345','892893898');
INSERT INTO account VALUES('12-SEP-99','523','987432378');
INSERT INTO account VALUES('20-AUG-88','303','890434389');
INSERT INTO account VALUES('12-JUL-94','111','897382323');
INSERT INTO account VALUES('12-JUL-89','222','432980429');
INSERT INTO account VALUES('13-AUG-94','333','898437823');



/*
/*
** ----------------------------------------------------------------------------
** script to insert data into the patient record table 
** --------------------------------------------------------------------------*/
INSERT INTO patientRecord VALUES(NULL, NULL, 'N', '123', 'Cigna', 'Aspirin');
INSERT INTO patientRecord VALUES('Diabetes','Insulin','Y','231', NULL, NULL);
INSERT INTO patientRecord VALUES(NULL, NULL,'N','345','Kaiser Permanente', NULL);
INSERT INTO patientRecord VALUES(NULL, NULL,'N','523','Cigna', NULL);
INSERT INTO patientRecord VALUES(NULL, NULL,'Y','303','Cigna', NULL);
INSERT INTO patientRecord VALUES('Anxiety', NULL,'Y','111','Cigna', NULL);
INSERT INTO patientRecord VALUES('Heart Disease', NULL,'N','222','Cigna', NULL);
INSERT INTO patientRecord VALUES('Obesity', NULL, 'Y','333','Cigna', NULL);





/*
/*
** -------------------------------------------------------------------------------------------------
** script to insert data into the EMPLOYEE table , first 5 are the receptionsts, second 5 are the
**	doctors, next 5 are the nurses, next 5 are the admins 
** -----------------------------------------------------------------------------------------------------------------*/
INSERT INTO employee VALUES('On Duty','100', '13-AUG-94', 'Jane Jones'); 
INSERT INTO employee VALUES('Off Duty','200', '12-JUL-98', 'Taylor Johnson'); 
INSERT INTO employee VALUES('Off Duty','300',  '01-AUG-90', 'Antoinette Taylor');
INSERT INTO employee VALUES('Off Duty','400','02-AUG-99', 'Derrick Vineyard');
INSERT INTO employee VALUES('Off Duty','500','09-AUG-98', 'Frank May');
INSERT INTO employee VALUES('On Duty','600','09-AUG-99', 'Hope Sanders');
INSERT INTO employee VALUES('On Duty','700','03-AUG-96', 'Tanner Roberts');
INSERT INTO employee VALUES('On Duty','800','09-AUG-98', 'Robert Johnson');
INSERT INTO employee VALUES('Off Duty','900', '09-AUG-99', 'Felicity Jones'); 
INSERT INTO employee VALUES('Off Duty','1000', '04-AUG-99', 'Randy Rice'); 
INSERT INTO employee VALUES('On Duty','1100','08-AUG-99', 'Elena DeLaCroix');
INSERT INTO employee VALUES('On Duty','1200','07-AUG-98', 'Faith Wilson');
INSERT INTO employee VALUES('On Duty','1300','08-AUG-99', 'Gunther Gump');
INSERT INTO employee VALUES('Off Duty','1400','09-AUG-99', 'Sandy Sand');
INSERT INTO employee VALUES('Off Duty','1500','08-AUG-98', 'Suzie Sue');
INSERT INTO employee VALUES('On Duty','1600','04-AUG-99', 'Sarah Roberts');
INSERT INTO employee VALUES('On Duty','1700', '09-AUG-92', 'Lila Leonard'); 
INSERT INTO employee VALUES('On Duty','1800', '09-AUG-93', 'Gerry Gabaldon'); 
INSERT INTO employee VALUES('On Duty','1900','09-AUG-95', 'Heather Kaiser');
INSERT INTO employee VALUES('On Duty','2000','09-AUG-99', 'Kennedy Roberts');




















/*
** ----------------------------------------------------------------------------
** script to insert data into Administrator table 
** --------------------------------------------------------------------------*/

INSERT INTO administrator VALUES('On Duty','1600','04-AUG-99', 'Sarah Roberts');
INSERT INTO administrator VALUES('On Duty','1700', '09-AUG-92', 'Lila Leonard'); 
INSERT INTO administrator VALUES('On Duty','1800', '09-AUG-93', 'Gerry Gabaldon'); 
INSERT INTO administrator VALUES('On Duty','1900','09-AUG-95', 'Heather Kaiser');
INSERT INTO administrator VALUES('On Duty','2000','09-AUG-99', 'Kennedy Roberts');



/*
** ----------------------------------------------------------------------------
** script to insert data into Nurse table 
** --------------------------------------------------------------------------*/
INSERT INTO nurse VALUES('On Duty', '1100', '08-AUG-99', 'Elena DeLaCroix');
INSERT INTO nurse VALUES('On Duty','1200', '07-AUG-98', 'Faith Wilson');
INSERT INTO nurse VALUES('On Duty', '1300', '08-AUG-99', 'Gunther Gump');
INSERT INTO nurse VALUES('Off Duty', '1400', '09-AUG-99', 'Suzy Sand');
INSERT INTO nurse VALUES('Off Duty', '1500', '08-AUG-98', 'Suzie Sue');



/*
** ----------------------------------------------------------------------------
** script to insert data into Doctor table 
** --------------------------------------------------------------------------*/
INSERT INTO doctor VALUES('On Duty', '600', '09-AUG-99', 'Hope Sanders');
INSERT INTO doctor VALUES('On Duty','700', '03-AUG-96', 'Tanner Roberts');
INSERT INTO doctor VALUES('On Duty', '800', '09-AUG-98', 'Robert Johnson');
INSERT INTO doctor VALUES('Off Duty', '900', '09-AUG-99', 'Felicity Jones');
INSERT INTO doctor VALUES('Off Duty', '1000', '04-AUG-99', 'Randy Rice');




/*
** ----------------------------------------------------------------------------
** script to insert data into Receptionist table 
** --------------------------------------------------------------------------*/
INSERT INTO receptionist VALUES('On Duty', '100', '13-AUG-94', 'Jane Jones');
INSERT INTO receptionist VALUES('Off Duty','200', '12-JUL-98', 'Taylor Johnson');
INSERT INTO receptionist VALUES('Off Duty', '300', '01-AUG-90', 'Antoinette Taylor');
INSERT INTO receptionist VALUES('Off Duty', '400', '02-AUG-99', 'Derrick Vineyard');
INSERT INTO receptionist VALUES('Off Duty', '500', '09-AUG-98', 'Frank May');



/*
/*
** ----------------------------------------------------------------------------
** script to insert data into the patient table 
** --------------------------------------------------------------------------*/
INSERT INTO patient VALUES('123','Seen','3943 E Flower','20-JAN-77','F','432343232','Cigna','Aspirin','6034344343','Freddie Krueger');
INSERT INTO patient VALUES('231','Waiting','3232 E Devonshire','21-JAN-89','F','899998978',NULL, NULL, NULL, 'Jamie Lee');
INSERT INTO patient VALUES('345','Waiting','8989 E Thomas','12-AUG-89','F','892893898','Kaiser Permanente', NULL ,'7878323489','Serena Williams');
INSERT INTO patient VALUES('523','Seen','2323 E Indian School','12-SEP-99','F','987432378','Cigna', NULL, NULL, 'Stephen Curry');
INSERT INTO patient VALUES('303','Seen','3423 E Heaven','20-AUG-88','F','890434389','Cigna', NULL, NULL,'Brittney Spears');
INSERT INTO patient VALUES('111','Waiting','3898 E Belle','12-JUL-94','F','897382323','Cigna',NULL, '6859848988', 'Petra Novakovic');
INSERT INTO patient VALUES('222','Waiting','3232 E Horseshoe','12-JUL-89','M','432980429','Cigna',NULL,NULL, 'Frankie Munoz');
INSERT INTO patient VALUES('333','Seen','3293 E Fairmont','13-AUG-94','F','898437823','Cigna',NULL, NULL, 'Santa Claus');







/*
** ----------------------------------------------------------------------------
** script to insert data into Bill table 
** --------------------------------------------------------------------------*/
INSERT INTO bill VALUES('$10000', '$500', '$500', 'Freddie Krueger', '123');
INSERT INTO bill VALUES('$100', '$50', '$50', 'Jamie Lee', '231');
INSERT INTO bill VALUES(NULL, NULL, NULL, 'Serena Williams', '345');
INSERT INTO bill VALUES(NULL, NULL, NULL, 'Stephen Curry', '523');
INSERT INTO bill VALUES(NULL, NULL, NULL, 'Britney Spears', '303');
INSERT INTO bill VALUES(NULL, NULL, NULL, 'Petra Novakovic', '111');
INSERT INTO bill VALUES(NULL, NULL, NULL, 'Frankie Munoz', '222');
INSERT INTO bill VALUES(NULL, NULL, NULL, 'Santa Claus', '333');







/*
/*
** ----------------------------------------------------------------------------
** script to insert data into the diagnosis table 
** --------------------------------------------------------------------------*/
INSERT INTO diagnosis VALUES('01-AUG-94',NULL,'Stable','123');
INSERT INTO diagnosis VALUES('08-AUG-94',NULL,'Stable','231');
INSERT INTO diagnosis VALUES('08-AUG-94', NULL,'Stable','345');
INSERT INTO diagnosis VALUES('08-AUG-94', NULL,'Stable', '523');
INSERT INTO diagnosis VALUES('08-AUG-94', NULL,'Unstable','303');
INSERT INTO diagnosis VALUES('08-AUG-94', NULL,'Stable','111');
INSERT INTO diagnosis VALUES('08-AUG-94', NULL, 'Unstable', '222');
INSERT INTO diagnosis VALUES('08-AUG-94', NULL,'Stable','333');



/*
** ----------------------------------------------------------------------------
** 1. update  condition in the employee table for santa clause and frankie munoz
** --------------------------------------------------------------------------*/
UPDATE diagnosis SET Condition = 'Stable' WHERE aNo='222';
UPDATE diagnosis SET Condition = 'Unstable' WHERE aNo='333';

/*
** ----------------------------------------------------------------------------
** 2. update total charge for santa claus and frankie munoz
** --------------------------------------------------------------------------*/
UPDATE bill SET Charge = '$0' WHERE aNo='222';
UPDATE bill SET Charge = '$0' WHERE aNo='333';

/*
** ----------------------------------------------------------------------------
** 3. update address in the patient table for Frankie Munoz and Santa Clause
** --------------------------------------------------------------------------*/
UPDATE patient SET address = '9090 E Calle Del Norte' WHERE ssn='432980429';
UPDATE patient SET address = '2323 E Lafayette' WHERE ssn='898437823';

/*
** ----------------------------------------------------------------------------
** 4. update status to on duty for Frank May and Derrick vineyard in the receptinost table
** --------------------------------------------------------------------------*/
UPDATE receptionist SET Status = 'On Duty' WHERE employeeID='500';
UPDATE receptionist SET Status = 'On Duty' WHERE employeeID='400';

/*
** ----------------------------------------------------------------------------
** 5. update status to on duty for felicity jones and randy rice in the doctor table
** --------------------------------------------------------------------------*/
UPDATE doctor SET Status = 'On Duty' WHERE eID='1000';
UPDATE doctor SET Status = 'On Duty' WHERE eID='900';

/*
** ----------------------------------------------------------------------------
** 6. update superSSN in the employee table 
** --------------------------------------------------------------------------*/
UPDATE nurse SET Status = 'On Duty' WHERE eID='1400';
UPDATE nurse SET Status = 'On Duty' WHERE eID='1500';

/*
** ----------------------------------------------------------------------------
** 7. update hiredate for heather kaiser and kennedy roberts in the administrator table
** --------------------------------------------------------------------------*/
UPDATE administrator SET hireDate = '08-AUG-95' WHERE eID ='1900';
UPDATE administrator SET hireDate = '07-AUG-97' WHERE eID ='2000';

/*
** ----------------------------------------------------------------------------
** update account number for two patients in the account table, update for freddie krueger and jamie lee
** --------------------------------------------------------------------------*/
UPDATE account SET bday = '05-AUG-99' WHERE PatientSSN='432343232';
UPDATE account SET bday = '06-AUG-77' WHERE PatientSSN='899998978';

/*
** ----------------------------------------------------------------------------
** update insurance names in the insurance table 
** --------------------------------------------------------------------------*/
UPDATE insurance SET companyName = 'Affordable Care Act' WHERE companyName='Obamacare';
UPDATE insurance SET companyName = 'Mercy' WHERE companyName='Liberty';

/*
** ----------------------------------------------------------------------------
** update DNR in the patientRecord table for Stephen Curry and Britney Spears
** --------------------------------------------------------------------------*/
UPDATE patientRecord SET DNR = 'Y' WHERE aNum='523';
UPDATE patientRecord SET DNR = 'N' WHERE aNum='303';

/*
** ----------------------------------------------------------------------------
** update hiredate for Heather Kaiser and Kennedy Roberts in the employee table
** --------------------------------------------------------------------------*/
UPDATE employee SET hireDate = '10-AUG-99' WHERE employeeID='1900';
UPDATE employee SET hireDate = '10-AUG-99' WHERE employeeID='2000';

