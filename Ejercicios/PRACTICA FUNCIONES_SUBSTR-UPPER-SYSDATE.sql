SET SERVEROUTPUT ON
DECLARE
    TITLE VARCHAR2(50) DEFAULT 'PRACTICA FUNCIONES: SUBSTR-UPPER-SYSDATE';
    nombre title%TYPE ;
    apellido1 title%TYPE ;
    apellido2 title%TYPE ;
    FECHA_NAC DATE:=TO_DATE('1999-08-04', 'YYYY/MM/DD');
    
BEGIN
    nombre:='britany ';
    apellido1:='arreaga ';
    apellido2:='malta';
    
    DBMS_OUTPUT.PUT_LINE(title);
    DBMS_OUTPUT.PUT_LINE(nombre||apellido1||apellido2);
    DBMS_OUTPUT.PUT_LINE(UPPER(SUBSTR(nombre,1,1))||'.'||UPPER(SUBSTR(apellido1,1,1))||'.'||UPPER(SUBSTR(apellido2,1,1)));   
    DBMS_OUTPUT.PUT_LINE(FECHA_NAC);    
    --SELECT TO_CHAR(date '1999-08-04', 'DAY') day FROM dual; --TRAE EL NOMBRE DEL DIA EN UN DATATABLE DAY

END;