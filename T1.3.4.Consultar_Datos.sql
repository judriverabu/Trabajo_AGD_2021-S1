-- SOBRE LOS USUARIOS 

--Conteo de usuarios por genero
SELECT gender, count(application_user_id) as usuarios
FROM user_entity
GROUP BY 1;

--Conteo de usuarios por dispositivo de registro
SELECT register_device, count(application_user_id) as usuarios
FROM user_entity
GROUP BY 1;

--Conteo de usuarios por segmento
SELECT SEGMENT_RFM, count(application_user_id) as usuarios
FROM user_entity
GROUP BY 1;

--Conteo de usuarios con Rappi Prime
SELECT IS_PRIME, count(application_user_id) as usuarios
FROM user_entity
GROUP BY 1;

--Conteo de ordenes por genero de los usuarios
SELECT a.GENDER, COUNT(b.ORDER_ID) as Num_Ordenes
From user_entity as a INNER JOIN order_entity as b
ON  a.APPLICATION_USER_ID = b.APPLICATION_USER_ID
GROUP BY a.GENDER;


--Promedio del valor total de las ordenes por dispotivio de registro de usuario
SELECT a.REGISTER_DEVICE, AVG(b.TOTAL_VALUE) as Valor_Ordenes
From user_entity as a JOIN order_entity as b
ON  a.APPLICATION_USER_ID = b.APPLICATION_USER_ID
GROUP BY a.REGISTER_DEVICE;