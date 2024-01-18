
DROP TABLE IF EXISTS FED_BEIGEBOOK;

CREATE TABLE FED_BEIGEBOOK (
    doc_num VARCHAR(255),
    date DATE,
    title VARCHAR(8000),
    segment MEDIUMTEXT,
    positive FLOAT,
    negative FLOAT,
    neutral FLOAT,
    sentiment FLOAT
);

DROP TABLE IF EXISTS FED_SPEECHES;

CREATE TABLE FED_SPEECHES (
    doc_num VARCHAR(255),
    date DATE,
    title VARCHAR(8000),
    segment MEDIUMTEXT,
    positive FLOAT,
    negative FLOAT,
    neutral FLOAT,
    sentiment FLOAT
);

DROP TABLE IF EXISTS FED_MINUTES;

CREATE TABLE FED_MINUTES (
    doc_num VARCHAR(255),
    date DATE,
    title VARCHAR(8000),
    segment MEDIUMTEXT,
    positive FLOAT,
    negative FLOAT,
    neutral FLOAT,
    sentiment FLOAT
);

DROP TABLE IF EXISTS ECB_SPEECHES;

CREATE TABLE ECB_SPEECHES (
    doc_num VARCHAR(255),
    date DATE,
    title VARCHAR(8000),
    segment MEDIUMTEXT,
    positive FLOAT,
    negative FLOAT,
    neutral FLOAT,
    sentiment FLOAT
);

DROP TABLE IF EXISTS ECB_MONETARY_POLICY_DECISIONS;

CREATE TABLE ECB_MONETARY_POLICY_DECISIONS (
    doc_num VARCHAR(255),
    date DATE,
    title VARCHAR(8000),
    segment MEDIUMTEXT,
    positive FLOAT,
    negative FLOAT,
    neutral FLOAT,
    sentiment FLOAT
);

DROP TABLE IF EXISTS ECB_ECONOMIC_BULLETIN;

CREATE TABLE ECB_ECONOMIC_BULLETIN (
    doc_num VARCHAR(255),
    date DATE,
    title VARCHAR(8000),
    segment MEDIUMTEXT,
    positive FLOAT,
    negative FLOAT,
    neutral FLOAT,
    sentiment FLOAT
);