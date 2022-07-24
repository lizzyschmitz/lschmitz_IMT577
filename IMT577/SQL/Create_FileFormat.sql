
--Create File Format for Databases--
create or replace file format CSV_SKIP_HEADER
type = 'csv'
field_delimiter = ','
FIELD_OPTIONALLY_ENCLOSED_BY = '"'
skip_header = 1;

 