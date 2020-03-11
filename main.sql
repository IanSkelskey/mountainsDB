.header on
.mode column

CREATE TABLE mountainsDB (
  name TEXT,
  state TEXT,
  height_meters INTEGER,
  ascent_date DATE
);

INSERT INTO mountainsDB VALUES
  ('Bear Mountain', 'CT', 2323, '1953-05-29'),
  ('Mount Rogers', 'VA', 5729, '1889-10-06'),
  ('Mount Greylock', 3489, '1913-06-07'),
  ('Mount Marcy', 5343, '1880-01-04'),
  ('Mount Mansfield', 8611, '1954-07-31'),
  ('Mount Washington', 3900, '1835-08-12');

.print 'average mountain height'
SELECT avg(height_meters) AS avg_height
FROM mountainsDB;

.print
.print 'US State Highest Peak Ascents'
