-- SELECT * FROM us_counties_pop_est_2019;

-- COPY로 csv 파일 임포트
COPY us_counties_pop_est_2019
FROM '/Library/PostgreSQL/14/bin/Database/us_counties_pop_est_2019.csv' -- '/Users/jay/newgit/TIL/PostgreSQL/chapter05/us_counties_pop_est_2019.csv'
WITH (FORMAT CSV, HEADER);

