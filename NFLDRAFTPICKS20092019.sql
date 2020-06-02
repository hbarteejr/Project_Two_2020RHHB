DROP TABLE IF EXISTS round;



CREATE TABLE round (
  draft_year character varying(45) NOT NULL,
  round character varying(45) NOT NULL,
  pick character varying (45) NOT NULL, 
  player character varying(45) NOT NULL,
  position character varying(45) NOT NULL,
  college character varying (45) NOT NULL,
  conference character varying(45) NOT NULL
);
