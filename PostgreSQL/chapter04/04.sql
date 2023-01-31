SELECT timestamp_column, CAST(timestamp_column AS varchar(10)) AS str_time
FROM date_time_types;

SELECT numeric_column,
	CAST(numeric_column AS integer),
	CAST(numeric_column AS text)
FROM number_data_types;

SELECT timestamp_column::varchar(10) AS str_time
FROM date_time_types;
