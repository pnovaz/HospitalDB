/* PETRA NOVAKOVIC, PNOVAKOV@ASU.EDU
**
**
** ----------------------------------------------------------------------------
** script to create the Insurance table 
** --------------------------------------------------------------------------*/

CREATE TABLE insurance (
	companyName		VARCHAR(20)    PRIMARY KEY
);

SHOW ERRORS;


/*
** ----------------------------------------------------------------------------
** script to create the ACCOUNT table 
** --------------------------------------------------------------------------
*/

CREATE TABLE account (
    bday            VARCHAR(20),
	accountNo		VARCHAR(10)		NOT NULL,
	PatientSSN		VARCHAR(9)		NOT NULL,
    PRIMARY KEY(accountNo)
	
	
	);

SHOW ERRORS;

/*
** ----------------------------------------------------------------------------
** script to create the PATIENT RECORD table 
** ---------------------------------------------------------------------------
*/

CREATE TABLE patientRecord (
	medicalHistory  VARCHAR(50),        
	treatment		VARCHAR(50),
    DNR				CHAR(1)			NOT NULL CHECK(DNR= 'Y' OR DNR= 'N'),
    aNum			VARCHAR(10)		NOT NULL,
    InsuranceCo     VARCHAR(20),
    Allergies		VARCHAR(50),
	PRIMARY KEY(aNum),
	FOREIGN KEY(InsuranceCo) REFERENCES insurance(companyName) ON DELETE CASCADE

);

SHOW ERRORS;


/*
** ----------------------------------------------------------------------------
** script to create the Employee table 
** --------------------------------------------------------------------------*/

CREATE TABLE employee (
	Status			VARCHAR(20)		NOT NULL,
	employeeID		VARCHAR(10)     PRIMARY KEY,
	hireDate     	DATE            NOT NULL,        
	Name			VARCHAR(50)     NOT NULL
);

SHOW ERRORS;





/*
** ----------------------------------------------------------------------------
** script to create the administrator table 
** --------------------------------------------------------------------------
*/

CREATE TABLE administrator (
	Status			VARCHAR(20) NOT NULL,
	eID				VARCHAR(10)  NOT NULL,
	hireDate		DATE		 NOT NULL,
	Name	    	VARCHAR(50)  NOT NULL,
    PRIMARY KEY(eID),
	FOREIGN KEY (eID) REFERENCES employee(employeeID) ON DELETE CASCADE
);

SHOW ERRORS;


/*
** ----------------------------------------------------------------------------
** script to create the NURSE table 
** --------------------------------------------------------------------------*/

CREATE TABLE nurse (
	Status			VARCHAR(20) 	NOT NULL,
	eID				VARCHAR(10)     NOT NULL,
	hireDate     	DATE            NOT NULL,        
	Name			VARCHAR(50)     NOT NULL,
	PRIMARY KEY(eID, Name),
	FOREIGN KEY(eID) REFERENCES employee(employeeID) ON DELETE CASCADE
);

SHOW ERRORS;


/*
** ----------------------------------------------------------------------------
** script to create the DOCTOR table 
** --------------------------------------------------------------------------
*/

CREATE TABLE doctor (
	Status	    VARCHAR(20)	    NOT NULL,
	eID  		VARCHAR(10)     NOT NULL,
	hireDate    DATE            NOT NULL,
    Name        VARCHAR(20)     NOT NULL,
    PRIMARY KEY(eID, Name),
	FOREIGN KEY (eID) REFERENCES employee(employeeID) ON DELETE CASCADE
);
SHOW ERRORS;





/*
** ----------------------------------------------------------------------------
** script to create the Receptionist table 
** --------------------------------------------------------------------------
*/

CREATE TABLE receptionist (
    Status			VARCHAR(20) 	NOT NULL,
    employeeID		VARCHAR(10)    NOT NULL,
    hireDate     	DATE            NOT NULL, 
    Name			VARCHAR(50)     NOT NULL, 
	PRIMARY KEY(employeeID, Name),
	FOREIGN KEY(employeeID) REFERENCES employee(employeeID) ON DELETE CASCADE
);

SHOW ERRORS;


/*
** ----------------------------------------------------------------------------
** script to create the Patient table 
** --------------------------------------------------------------------------
*/

CREATE TABLE patient(
    ano                 VARCHAR(10)     NOT NULL,
	Status				VARCHAR(20) 	NOT NULL,
	address     		VARCHAR(50)     NOT NULL, 
	dob 				DATE            NOT NULL,		     
	gender				CHAR(1)			NOT NULL CHECK(gender= 'F' OR gender='M'),
    ssn            		VARCHAR(9)      NOT NULL,  
    Insurance      	 	VARCHAR(20),
    Allergies       	VARCHAR(20),
    emergencyContact  	VARCHAR(15),
    Name           		VARCHAR(20)     NOT NULL,
	PRIMARY KEY(ano, ssn),
	FOREIGN KEY(ano) REFERENCES account(accountNo) ON DELETE CASCADE
);

SHOW ERRORS;



/*
** ----------------------------------------------------------------------------
** script to create the bill table 
** --------------------------------------------------------------------------
*/
CREATE TABLE bill (
	Charge          VARCHAR(50),
	InsuranceAmount	VARCHAR(50),
	PatientAmount	VARCHAR(50),
    PatientName     VARCHAR(50)     NOT NULL,
    aNo      		VARCHAR(10)     NOT NULL,
	PRIMARY KEY (aNo),
	FOREIGN KEY(aNo) REFERENCES account(accountNo)  ON DELETE CASCADE
);
SHOW ERRORS;


/*
** ----------------------------------------------------------------------------
** script to create the diagnosis table 
** --------------------------------------------------------------------------
*/

CREATE TABLE diagnosis (
	DateSeen     	DATE           NOT NULL,
	MedicineNeeded  VARCHAR(50), 			
	Condition		VARCHAR(20)	   NOT NULL,
	aNo				VARCHAR(10)    NOT NULL,
	PRIMARY KEY(aNo),
    FOREIGN KEY(aNo) REFERENCES account(accountNo) ON DELETE CASCADE
);

/*
** ----------------------------------------------------------------------------
** alter the medicine needed attribute in the diagnosis table to be larger
** --------------------------------------------------------------------------
*/


ALTER TABLE diagnosis
MODIFY MedicineNeeded VARCHAR(100);

SHOW ERRORS;
