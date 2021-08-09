CREATE extension IF not exists "uuid-ossp";


CREATE TABLE example (
	id							UUID			NOT NULL 	DEFAULT uuid_generate_v4(),
	example						VARCHAR(256)	NOT NULL,
	creation_date				TIMESTAMP		NOT NULL	DEFAULT current_timestamp,
	CONSTRAINT					pk_id			PRIMARY KEY (id)
);

comment ON TABLE	example is 'example table.';
comment ON COLUMN	example.id is 'the registry identifier.';
comment ON COLUMN	example.example is 'the example registered.';
comment ON COLUMN	example.creation_date is 'indicates the date and time the value was created.';
