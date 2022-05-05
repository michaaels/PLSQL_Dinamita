SET SERVEROUTPUT ON
DECLARE
    TITULO VARCHAR2(30) default 'Ejercicio Funciones';
    X VARCHAR2(50);
    B VARCHAR2(30);
    MAYUS VARCHAR2(100);
    FECHA DATE;
    Z NUMBER:=160.80;
BEGIN
    dbms_output.put_line(TITULO);
    B:='HELLOMARIPOSA';
    dbms_output.put_line(SUBSTR(B,1,7)); --SUBSTR: LEE HASTA EL 7° LETRA
    X:='Ejemplo';
    MAYUS:=UPPER(X); --UPPER: CONVIERTE MINUSCULAS A MAYUSCULAS    
    dbms_output.put_line(MAYUS);
    FECHA:=SYSDATE; --SYSDATE: OFRECE LA FECHA ACTUAL DEL SISTEMA
    dbms_output.put_line(FECHA);
    dbms_output.put_line(FLOOR(Z)); --FLOOR: ACTUA SOBRE ENTEROS
    
END;