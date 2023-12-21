
/* 
	V1.0.0_init_schemas.sql
	Create database schemas
*/

create table Victim
(
	user_id serial primary key,
	balance DECIMAL(10, 2)
);

