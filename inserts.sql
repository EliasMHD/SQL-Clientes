use CLIENTES;

INSERT INTO CLIENTES (CLI_ID, CLI_NOMBRE, CLI_APELLIDO, CLI_CUIT, CLI_DIRECCION, CLI_LOC_ID, CLI_RAZONSOC)
VALUES 
    (1, 'Juan', 'Pérez', '20-12345678-9', 'Calle Falsa 123', 'AR-BA', 'Compañía A'),
    (2, 'María', 'García', '27-34567890-1', 'Avenida Siempreviva 742', 'AR-C', 'Compañía B'),
    (3, 'Pedro', 'González', '23-98765432-1', 'Calle Falsa 456', 'AR-B', 'Compañía C'),
    (4, 'Lucía', 'Rodríguez', '30-87654321-0', 'Calle Real 789', 'AR-C', 'Compañía D');

UPDATE CLIENTES SET CLI_NOMBRE = 'Laura', CLI_APELLIDO = 'Fernández' WHERE CLI_ID = 2;

DELETE FROM CLIENTES WHERE CLI_ID = 3;

SELECT * FROM CLIENTES;

SELECT * FROM CLIENTES WHERE CLI_ID = 1;

