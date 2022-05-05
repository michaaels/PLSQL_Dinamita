SET SERVEROUTPUT ON
DECLARE
    identificador INTEGER := 200;
    CI CHAR(10):='0956699087';
    cadena VARCHAR2(30):='Britany Arreaga Malta'; --max
    documentlong clob:='Title: Character Large Object 4gb';
    binarylong blob:=null;
    numero number(5):=00150;
    decimales decimal(5,2):=200.75;
    boleano boolean:=true;
    fechaAct date :=(SYSDATE); --otorga fecha actual del sistema
    fecha date:=to_date('2022/07/09','yyyy/mm/dd'); --config date
    saludo varchar2(50) default 'Banco GYE-- Retiro Deposito #';
    
BEGIN
    dbms_output.put_line('Code: '||identificador);
    dbms_output.put_line('Cedula: '||ci);    
    dbms_output.put_line('Nombre: '||cadena );
    dbms_output.put_line('Tareas Asignadas: '||numero);  
    
    IF boleano!=false THEN
        dbms_output.put_line('Fecha: '||fechaAct); 
        dbms_output.put_line('Codigo: 200'||' - '||'Mensaje: True');
        dbms_output.put_line('Fecha de emision: '||fecha);
        dbms_output.put_line('Documento: '||documentlong);         
        dbms_output.put_line('Saldo: $'||decimales); 
         
    END IF;    
    dbms_output.put_line(saludo||''||identificador); 
    dbms_output.put_line('--------------------------------------------'); 
END;

