CREATE TABLE "LOG" (
	"ID"		BIGINT NOT NULL GENERATED ALWAYS AS IDENTITY,
	"TEXT"		VARCHAR(1000),
	PRIMARY KEY ("ID")
);
CREATE SEQUENCE "SQ_LOG";