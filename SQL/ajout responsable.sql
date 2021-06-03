CREATE TABLE IF NOT EXISTS responsable
(
  login VARCHAR(64) NULL ,
  pwd VARCHAR(64) NULL  
) 

INSERT INTO responsable (login,pwd) VALUES ('jean.jacques', SHA2('pn995T2S', 256))
