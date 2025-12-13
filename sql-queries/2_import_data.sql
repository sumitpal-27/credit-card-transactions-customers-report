-- IMPORTING DATA

-- import cc_details
COPY cc_details
FROM 'E:\Excel Practice\Power BI Projects and Learning\Power BI Project #10 -- Credit Card Transaction, Customer Support Report\credit_card.csv'
DELIMITER ','
CSV HEADER;

-- import cust_detail table
COPY cust_detail
FROM 'E:\Excel Practice\Power BI Projects and Learning\Power BI Project #10 -- Credit Card Transaction, Customer Support Report\credit_card.ccustomer.csv' 
DELIMITER ',' 
CSV HEADER;