set SERVEROUTPUT on
DECLARE
    Titulo_Practica VARCHAR2(30) default 'EJERCICIO: CALCULAR IMPUESTO';
    PrecioProd number(5,2):=123.50;
    Impuesto CONSTANT NUMBER(3,2):=0.21;
    Rspt PrecioProd%TYPE;
    
BEGIN
    Rspt:=PrecioProd+(PrecioProd*Impuesto);
    dbms_output.put_line(titulo_practica);
    dbms_output.put_line('Precio: $'||precioprod);
    dbms_output.put_line('Impuesto: '||impuesto);
    dbms_output.put_line('Operacion ='||PrecioProd||' + '||'('||PrecioProd||' * 0'||Impuesto||')');
    --dbms_output.put_line(PrecioProd+(PrecioProd*Impuesto)); --Funciona, no redondea el resultado
    dbms_output.put_line('Respuesta: $'||Rspt); --redondea el resultado
    
END;
