CREATE TABLE types (
	id serial primary key,
	name varchar DEFAULT 'todo'
);

CREATE TABLE colours (
	id serial primary key,
	code varchar not null
);

CREATE TABLE tasks (
	id serial primary key,
	value varchar DEFAULT '',
	type integer REFERENCES types(id),
	colour integer REFERENCES colours(id)
);
