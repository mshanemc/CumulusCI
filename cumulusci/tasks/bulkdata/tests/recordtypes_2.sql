BEGIN TRANSACTION;
CREATE TABLE Beta_rt_mapping (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255),
	is_person_type BOOLEAN,
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Beta_rt_mapping" VALUES('012H40000003jCoIAI','recordtype2',0);
INSERT INTO "Beta_rt_mapping" VALUES('012H40000003jCZIAY','recordtype1',0);
CREATE TABLE Beta (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"RecordType" VARCHAR(255), 
	PRIMARY KEY (id)
);

INSERT INTO "Beta" VALUES(15,'gamma12','012H40000003jCoIAI');
INSERT INTO "Beta" VALUES(16,'gamma','012H40000003jCZIAY');
INSERT INTO "Beta" VALUES(17,'gamma123','012H40000003jCZIAY');
COMMIT;
