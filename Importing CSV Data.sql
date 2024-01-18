
LOAD DATA INFILE 'importdata/FinBERT Models/Fed/Beige Book/Fed_Beige Book_finbert_model_short.csv'
INTO TABLE FED_BEIGEBOOK
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(@dummy, doc_num, date, title, segment, positive, negative, neutral, sentiment)
SET doc_num = doc_num, date = date, title = title, segment = segment, positive = positive, negative = negative, neutral = neutral, sentiment = sentiment;

LOAD DATA INFILE 'importdata/FinBERT Models/Fed/Speeches/Fed_Speeches_finbert_model_short.csv'
INTO TABLE FED_SPEECHES
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(@dummy, doc_num, date, title, segment, positive, negative, neutral, sentiment)
SET doc_num = doc_num, date = date, title = title, segment = segment, positive = positive, negative = negative, neutral = neutral, sentiment = sentiment;

LOAD DATA INFILE 'importdata/FinBERT Models/Fed/Minutes/Fed_Minutes_finbert_model_short.csv'
INTO TABLE FED_MINUTES
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(@dummy, doc_num, date, title, segment, positive, negative, neutral, sentiment)
SET doc_num = doc_num, date = date, title = title, segment = segment, positive = positive, negative = negative, neutral = neutral, sentiment = sentiment;

LOAD DATA INFILE 'importdata/FinBERT Models/ECB/Speeches/ECB_Speeches_finbert_model_short.csv'
INTO TABLE ECB_SPEECHES
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(@dummy, doc_num, date, title, segment, positive, negative, neutral, sentiment)
SET doc_num = doc_num, date = date, title = title, segment = segment, positive = positive, negative = negative, neutral = neutral, sentiment = sentiment;

LOAD DATA INFILE 'importdata/FinBERT Models/ECB/Monetary policy decisions/ECB_Monetary policy decisions_finbert_model_short.csv'
INTO TABLE ECB_MONETARY_POLICY_DECISIONS
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(@dummy, doc_num, date, title, segment, positive, negative, neutral, sentiment)
SET doc_num = doc_num, date = date, title = title, segment = segment, positive = positive, negative = negative, neutral = neutral, sentiment = sentiment;

LOAD DATA INFILE 'importdata/FinBERT Models/ECB/Economic Bulletin/ECB_Economic Bulletin_finbert_model_short.csv'
INTO TABLE ECB_ECONOMIC_BULLETIN
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(@dummy, doc_num, date, title, segment, positive, negative, neutral, sentiment)
SET doc_num = doc_num, date = date, title = title, segment = segment, positive = positive, negative = negative, neutral = neutral, sentiment = sentiment;
