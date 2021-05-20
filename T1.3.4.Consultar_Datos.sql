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