PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE T (A text, B text);
INSERT INTO "T" VALUES('Hello,',' world!');
COMMIT;
