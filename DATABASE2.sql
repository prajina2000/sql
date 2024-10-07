ALTER TABLE metro_info ADD COLUMN m_no_of_passenger  int;

ALTER TABLE metro_info ADD COLUMN m_line  varchar(10),ADD COLUMN m_no_of_stops int;


ALTER TABLE metro_info DROP COLUMN m_price;

ALTER TABLE metro_info DROP COLUMN m_source,DROP COLUMN m_dest;

ALTER TABLE table_name rename column existing_column to
new_column_name;

alter table metro_info rename column m_line to m_metroline;

alter table metro_info modify column  m_no_of_stops bigint;

/*rename table metro_info to metro_details;
SELECT * FROM metro_details;*/

rename table metro_details to metro_info;
