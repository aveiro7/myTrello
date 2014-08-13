CREATE TABLE type (
	id serial primary key,
	name varchar DEFAULT 'todo'
);


CREATE TABLE task (
	id serial primary key,
	value varchar DEFAULT '',
	type integer REFERENCES type(id)
);