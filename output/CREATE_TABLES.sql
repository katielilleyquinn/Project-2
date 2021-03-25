CREATE TABLE states-pl (
state TEXT PRIMARY KEY,
enroll NUMERIC,
year INTEGER,
total_rev NUMERIC,
total_exp NUMERIC,
profit_loss NUMERIC
);

CREATE TABLE states-spending (
state TEXT PRIMARY KEY,
year INTEGER,
enroll INTEGER,
total_rev INTEGER,
federal_rev INTEGER,
state_rev INTEGER,
total_exp INTEGER,
instruction_exp INTEGER,
year_2 INTEGER
);

CREATE TABLE graduates (
state TEXT PRIMARY KEY,
matriculation NUMERIC
);