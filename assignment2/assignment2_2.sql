CREATE TABLE rdata (
	id serial PRIMARY KEY,
	a VARCHAR(5) NOT NULL UNIQUE,
	b VARCHAR(5)NOT NULL UNIQUE,
	moment date DEFAULT '2020-01-01',
	x DECIMAL(5,2) CHECK(x>0)
);