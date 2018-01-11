/* PETRA NOVAKOVIC, PNOVAKOV@ASU.EDU
** ----------------------------------------------------------------------------
** Retrieve Current Patients Waiting
** --------------------------------------------------------------------------*/

SELECT P.Status, P.Name
FROM patient P
WHERE P.Status = 'Waiting';


/*
** ----------------------------------------------------------------------------
** 	Retrieve Nurses On Duty
** --------------------------------------------------------------------------*/


SELECT N.Status, N.Name
FROM nurse N
WHERE N.Status='On Duty';

/*
** ----------------------------------------------------------------------------
** 	Retrieve Patient Name, Account Number, and their condition level
** --------------------------------------------------------------------------*/
SELECT P.Name, D.aNo, D.Condition
FROM patient P, diagnosis D, account A
WHERE A.accountNo = D.aNo and A.PatientSSN = P.ssn;

/*
** ----------------------------------------------------------------------------
** 	Get all employees(Doctors, Nurses, and Receptionists, administrators) that are currently on duty
** --------------------------------------------------------------------------*/
SELECT E.Status, E.Name
FROM employee E
WHERE E.Status = 'On Duty';

