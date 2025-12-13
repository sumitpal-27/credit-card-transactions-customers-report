-- ADDING UPDATED DATA FILES

-- adding updated data to cc_details
COPY cc_details
FROM 'E:\Excel Practice\Power BI Projects and Learning\Power BI Project #10 -- Credit Card Transaction, Customer Support Report\cc_add.csv'
DELIMITER ','
CSV HEADER;

-- adding updated data to cust_detail table
COPY cust_detail
FROM 'E:\Excel Practice\Power BI Projects and Learning\Power BI Project #10 -- Credit Card Transaction, Customer Support Report\cust_add.csv' 
DELIMITER ',' 
CSV HEADER;