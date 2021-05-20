
--Carga de datos con SQL Server
BULK INSERT order_entity 
FROM "D:\Escritorio\raw-data\order_entity.csv"
WITH(
FIELDTERMINATOR = ","
ROWTERMINATOR = "\n"
);

BULK INSERT rt_entity 
FROM "D:\Escritorio\raw-data\rt_entity.csv"
WITH(
FIELDTERMINATOR = ","
ROWTERMINATOR = "\n"
);

BULK INSERT store_entity 
FROM "D:\Escritorio\raw-data\store_entity.csv"
WITH(
FIELDTERMINATOR = ","
ROWTERMINATOR = "\n"
);


BULK INSERT user_entity 
FROM "D:\Escritorio\raw-data\user_entity.csv"
WITH(
FIELDTERMINATOR = ","
ROWTERMINATOR = "\n"
);


--Carga de datos con HQL
LOAD DATA LOCAL INPATH "D:\Escritorio\raw-data\order_entity.csv" OVERWRITE INTO TABLE order_entity;

LOAD DATA LOCAL INPATH "D:\Escritorio\raw-data\rt_entity.csv" OVERWRITE INTO TABLE rt_entity;

LOAD DATA LOCAL INPATH "D:\Escritorio\raw-data\store_entity.csv" OVERWRITE INTO TABLE store_entity;

LOAD DATA LOCAL INPATH "D:\Escritorio\raw-data\user_entity.csv" OVERWRITE INTO TABLE user_entity;