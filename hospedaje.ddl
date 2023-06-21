-- ####################################################################
-- # Basic CREATE DATABASE statement
-- # See https://www.ibm.com/docs/en/db2-for-zos/13?topic=statements-create-database for complete syntax.
-- ####################################################################
CREATE DATABASE database BARILOCHE
    BUFFERPOOL bpname
    INDEXBP bpname
    STOGROUP stogroup-name
    CCSID ccsid-value Hospedaje
CREATE table BARILOCHE
-- ####################################################################
-- # Basic INSERT statement
-- # See https://www.ibm.com/docs/en/db2-for-zos/13?topic=statements-insert for complete syntax.
-- ####################################################################
INSERT INTO BARILOCHE (column ID)
    VALUES (1,2,3,4,5)

-- ####################################################################
-- # Basic INSERT statement
-- # See https://www.ibm.com/docs/en/db2-for-zos/13?topic=statements-insert for complete syntax.
-- ####################################################################
INSERT INTO table BARILOCHE (column Nombre)
    VALUES (Departamento Vivi, Estancia Del Carmen,Home Patagonia,Alquila Bariloche,Los Alelies)

-- ####################################################################
-- # Basic INSERT statement
-- # See https://www.ibm.com/docs/en/db2-for-zos/13?topic=statements-insert for complete syntax.
-- ####################################################################
INSERT INTO table BARILOCHE(column-Descripcion)
    VALUES (Departamento, Estancia, Hostel, Casa, Alojamiento)    