DROP TABLE LAWYER_SPECIALTY; 
DROP TABLE CASE_CONTACT; 
DROP TABLE SPECIALTY; 
DROP TABLE LOGS;
DROP TABLE CASES;
DROP TABLE CALENDAR;
DROP TABLE LAWYER;
DROP TABLE PHONE; 
DROP TABLE CONTACT; 
DROP TABLE CLIENT; 

DROP SEQUENCE lawyer_seq;
DROP SEQUENCE specialty_seq;
DROP SEQUENCE client_seq; 
DROP SEQUENCE contact_seq; 
DROP SEQUENCE phone_seq; 
DROP SEQUENCE log_seq; 
DROP SEQUENCE case_seq; 
DROP SEQUENCE calendar_seq;

DROP VIEW VW_LAWYER_COSTS; 
DROP VIEW VW_LAWYER_SPECIALTIES_INORDER; 
DROP VIEW VW_CLIENT_ADDRESS_INORDER; 
DROP VIEW VW_PRIMARY_LAWYERS_INORDER;  
DROP VIEW VW_CLIENT_CONTACT_NUMBER_INORDER;   
DROP VIEW VW_SPECIALTY_INORDER; 
DROP VIEW VW_CLIENT_CASES_INORDER; 
DROP VIEW VW_APPOINTMENT_DAY_LAWYER; 
DROP VIEW VW_PRIMARY_LAWYER_CLIENT;  
DROP VIEW VW_CASES_PRIMARY_LAWYER; 
DROP VIEW VW_CLIENT_CASES;  
DROP VIEW VW_LAWYER_SCHEDULE; 
DROP VIEW VW_CASE_INFO;
DROP VIEW VW_LAWYER_CASE_INFO_TOTAL_INORDER;