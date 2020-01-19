-- **Database level:**
-- Display all the database
show databases;
-- Enter a certain database
use <databaseName>;
-- Create a database
create database <databaseName>;
-- Create the database of the designated character set
create database <databaseName> character set <characterSet>;
-- Display the creation information fo the database
show create database <databaseName>;
-- Revise the codes of the database
alter database <DatabaseName> character set <CharacterSet>;
-- Delete a database
drop database <DatabaseName>;
-- **Table level**
-- Revise table name
alter table <TableName> rename <NewTableName>;
-- Revise the field's data type
alter table <TableName> modify <FieldName> <DataType>
-- Revise field name
alter table <TableName> change <OldFieldName> <NewFieldName> <DataType>;
-- Add field
alter table <TableName> add <FieldName> <DataType>;
-- Delete field
alter table <TableName> drop <FieldName>
-- Revise the table's storage engine
alter table <TableName> engine=<StorageEngine>;
-- Delete the table's foreign key restriant
alter table <TableName> drop foreign key <ForeignKey>;
-- Delete a table
drop table <TableName>;