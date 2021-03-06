CREATE TABLE AUTOINCPC1 (ID INTEGER NOT NULL, STRNGFLD VARCHAR(50), DTYPE VARCHAR(255), ONEONE_ID INTEGER, INTFIELD INTEGER, CONSTRAINT SQL150111133630290 PRIMARY KEY (ID));
CREATE TABLE AUTOINCPC3 (ID BIGINT NOT NULL, STRNGFLD VARCHAR(50), ONEONE_ID BIGINT, CONSTRAINT SQL150111133630380 PRIMARY KEY (ID));
CREATE TABLE CONJOINPC4 (ID INTEGER NOT NULL, MANYTOMANY BYTEA, NAME VARCHAR(50), ONETOONE1_ID INTEGER, CONSTRAINT SQL150111133630400 PRIMARY KEY (ID));
CREATE TABLE CONJOINPC5 (ID INTEGER NOT NULL, NAME VARCHAR(255), CONSTRAINT SQL150111133630420 PRIMARY KEY (ID));
CREATE TABLE CUSTMAPPC (ID INTEGER NOT NULL, FEMALE SMALLINT, NAME VARCHAR(50), CONSTRAINT SQL150111133630430 PRIMARY KEY (ID));
CREATE TABLE DFGTEST (ID BIGINT NOT NULL, DFGFIELD INTEGER, NONDFGFIELD INTEGER, CONSTRAINT SQL150111133630450 PRIMARY KEY (ID));
CREATE TABLE EAGEROUTERJOINPC (ID BIGINT NOT NULL, NAME VARCHAR(255), HELPER BYTEA, CONSTRAINT SQL150111133630460 PRIMARY KEY (ID));
CREATE TABLE EAGERPC (ID INTEGER NOT NULL, STRNGFLD VARCHAR(50), EAGER_ID INTEGER, EAGSUB INTEGER, HELPER_ID INTEGER, RECURSE_ID INTEGER, CONSTRAINT SQL150111133630470 PRIMARY KEY (ID));
CREATE TABLE EAGERPCSUB (ID INTEGER NOT NULL, INTFIELD INTEGER, CONSTRAINT SQL150111133630480 PRIMARY KEY (ID));
CREATE TABLE HELPERPC (ID INTEGER NOT NULL, STRNGFLD VARCHAR(50), EAGER_ID INTEGER, HELPER BYTEA, CONSTRAINT SQL150111133630500 PRIMARY KEY (ID));
CREATE TABLE HELPERPC2 (ID INTEGER NOT NULL, STRNGFLD VARCHAR(50), HELPER_ID INTEGER, CONSTRAINT SQL150111133630510 PRIMARY KEY (ID));
CREATE TABLE HELPERPC3 (ID INTEGER NOT NULL, STRNGFLD VARCHAR(50), DTYPE VARCHAR(255), INTFIELD INTEGER, CONSTRAINT SQL150111133630520 PRIMARY KEY (ID));
CREATE TABLE INVERTA (ID INTEGER NOT NULL, TEST VARCHAR(35), INVERTB_ID INTEGER, CONSTRAINT SQL150111133630530 PRIMARY KEY (ID));
CREATE TABLE INVERTB (ID INTEGER NOT NULL, TEST VARCHAR(35), INVERTA_ID INTEGER, CONSTRAINT SQL150111133630540 PRIMARY KEY (ID));
