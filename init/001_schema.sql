--- This is Oracle DB TableSchema Init Script

CREATE USER CSR3O_MGRLIVE IDENTIFIED BY <password>;
grant dba to CSR3O_MGRLIVE;
grant connect to CSR3O_MGRLIVE;

CREATE USER CSR3O_USERLIVE IDENTIFIED BY <password>;
grant dba to CSR3O_USERLIVE;
grant connect to CSR3O_USERLIVE;

CREATE TABLESPACE AA_DATA DATAFILE '/opt/oracle/data/aa_data.dbf' SIZE 1000M EXTENT MANAGEMENT LOCAL AUTOALLOCATE;

CREATE TABLESPACE QTZ_DATA DATAFILE '/opt/oracle/data/qtz_data.dbf' SIZE 200M EXTENT MANAGEMENT LOCAL AUTOALLOCATE;

CREATE TABLESPACE AA_INDX DATAFILE '/opt/oracle/data/aa_indx.dbf' SIZE 1000M EXTENT MANAGEMENT LOCAL AUTOALLOCATE;
