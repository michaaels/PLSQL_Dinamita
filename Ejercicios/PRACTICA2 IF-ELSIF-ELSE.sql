SET SERVEROUTPUT ON
DECLARE
    TITLE VARCHAR2(50) DEFAULT 'PRACTICA2 IF-ELSIF-ELSE';
    Tipo_Producto CHAR(1);
BEGIN
    DBMS_OUTPUT.PUT_LINE(TITLE);
    tipo_producto:='X';
    
    
    IF tipo_producto = 'A' THEN
        DBMS_OUTPUT.PUT_LINE('Producto Tipo: '||tipo_producto);
        DBMS_OUTPUT.PUT_LINE('ELECTRONICA');
        
    ELSIF tipo_producto = 'B' THEN
        DBMS_OUTPUT.PUT_LINE('Producto Tipo: '||tipo_producto);
        DBMS_OUTPUT.PUT_LINE('INFORMATICA');
    
    ELSIF tipo_producto = 'C' THEN
        DBMS_OUTPUT.PUT_LINE('Producto Tipo: '||tipo_producto);
        DBMS_OUTPUT.PUT_LINE('ROPA');    
    
    ELSIF tipo_producto = 'D' THEN
        DBMS_OUTPUT.PUT_LINE('Producto Tipo: '||tipo_producto);
        DBMS_OUTPUT.PUT_LINE('MÚSICA');
        
    ELSIF tipo_producto = 'E' THEN
        DBMS_OUTPUT.PUT_LINE('Producto Tipo: '||tipo_producto);
        DBMS_OUTPUT.PUT_LINE('LIBROS');
        
    ELSE
        DBMS_OUTPUT.PUT_LINE('Producto Tipo: '||tipo_producto);
        DBMS_OUTPUT.PUT_LINE('El codigo es incorrecto');
    END IF;

END;