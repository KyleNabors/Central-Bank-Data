
DROP TABLE IF EXISTS BEIGEBOOK;

CREATE TABLE BEIGEBOOK (
    doc_num VARCHAR(255),
    date DATE,
    title VARCHAR(8000),
    segment MEDIUMTEXT,
    positive FLOAT,
    negative FLOAT,
    neutral FLOAT,
    sentiment FLOAT
);



LOAD DATA INFILE 'importdata/FinBERT Models/Fed/Beige Book/Fed_Beige Book_finbert_model_short.csv'
INTO TABLE BEIGEBOOK
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(@dummy, doc_num, date, title, segment, positive, negative, neutral, sentiment)
SET doc_num = doc_num, date = date, title = title, segment = segment, positive = positive, negative = negative, neutral = neutral, sentiment = sentiment;

FROM BEIGEBOOK
WHERE doc_num = '1'