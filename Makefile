employees.db: employees.sql *.dump
	duckdb employees.db < employees.sql

