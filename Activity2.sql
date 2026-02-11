CREATE TABLE Product(
Product_ID TEXT PRIMARY KEY,
Product_Name TEXT,
Product_Price TEXT,
Product_COM TEXT
);

INSERT INTO PRODUCT(Product_ID, Product_Name, Product_Price, Product_COM)

VALUES

("101","MOTHER BOARD","3200","15"),

("102","KEY BOARD","450","16"),

("103","ZIP DRIVE","250","14"),

("104","SPEAKER","550","16"),

("105","MONITOR","5000","11"),

("106","DVD DRIVE","900","12"),

("107","CD DRIVE","800","12"),

("108","PRINTER","2600","13"),

("109","REFILL CARTRIDGE","350","13"),

("110","MOUSE","250","12");

SELECT * FROM Product;

SELECT * FROM Product
WHERE Product_Price = (SELECT min(Product_Price) FROM Product);

SELECT * FROM Product
WHERE Product_Price = (SELECT max(Product_Price) FROM Product);