DROP TABLE Kireev_Table;
CREATE TABLE Kireev_Table (
  id int DEFAULT NULL,
  name varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;


ALTER TABLE Kireev_Table ADD COLUMN user_name TEXT;
ALTER TABLE Kireev_Table ADD COLUMN inst_type varchar(100);
ALTER TABLE Kireev_Table ADD COLUMN inst_name varchar(100);
INSERT INTO Kireev_Table (id,name, inst_type, inst_name, )
VALUES ('game', 'nft');

SHOW CREATE TABLE persons