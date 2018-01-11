/* PETRA NOVAKOVIC, PNOVAKOV@ASU.EDU
** ----------------------------------------------------------------------------
** script to drop all objects in the database
** --------------------------------------------------------------------------*/

-- Tables 

DROP TABLE patientRecord purge;
DROP TABLE employee CASCADE CONSTRAINTS purge;
DROP TABLE administrator purge;
DROP TABLE nurse purge;
DROP TABLE doctor purge;
DROP TABLE receptionist purge;
DROP TABLE patient purge;
DROP TABLE bill purge;
DROP TABLE diagnosis purge;
DROP TABLE insurance purge;
DROP TABLE account purge;


