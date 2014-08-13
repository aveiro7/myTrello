CREATE TABLE type (
	id serial primary key,
	name varchar DEFAULT 'todo'
);

CREATE TABLE colour (
	id serial primary key,
	code varchar not null
);

CREATE TABLE task (
	id serial primary key,
	value varchar DEFAULT '',
	type integer REFERENCES type(id),
	colour integer REFERENCES colour(id)
);
