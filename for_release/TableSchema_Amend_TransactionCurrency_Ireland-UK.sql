-- create a new field 
alter table your_database.sap_transaction add currency varchar(12) NOT NULL;

-- update data into the new field
update your_database.sap_transaction
set currency = 'GBP'
where branch = 'IE';

update your_database.sap_transaction
set currency = 'USD'
where leadger_country = 'NZ';

-- for dropping the new field
ALTER TABLE your_database.sap_transaction DROP COLUMN currency;